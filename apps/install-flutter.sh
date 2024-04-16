n# pacman -S --needed git base-devel
# git clone https://aur.archlinux.org/yay.git
# cd yay
# makepkg -si

sudo pacman -S usbutils

# yay -S flutter

# java latest version

# java latest version
export JAVA_HOME='/usr/lib/jvm/<java_version>'
export PATH=$JAVA_HOME/bin:$PATH

yay -S android-sdk android-sdk-platform-tools android-sdk-build-tools android-platform

# 1. Download .zip (command line tools only
# 2. Unzip the compressed tools

# change owner permissions
sudo chown -R casanova:casanova /opt/flutter
sudo chown -R casanova:casanova /opt/android-sdk

# move cmdline-tools
mv cmdline-tools /opt/android-sdk
mkdir /opt/android-sdk/cmdline-tools/latest
mv /opt/android-sdk/cmdline-tools/* /opt/android-sdk/cmdline-tools/latest

# android binaries
export ANDROID_HOME="/opt/android-sdk/"
export PATH="$ANDROID_HOME/cmdline-tools/latest/bin:$PATH"

# flutter binaries
export ANDROID_SDK_ROOT=/opt/android-sdk
export PATH=$PATH:$ANDROID_SDK_ROOT/platform-tools/
export PATH=$PATH:$ANDROID_SDK_ROOT/tools/bin
export PATH=$PATH:$ANDROID_SDK_ROOT/emulator
export PATH=$PATH:$ANDROID_SDK_ROOT/tools/

# setup stable channel
flutter channel stable

# flutter android licenses
flutter doctor --android-licenses

# avdmanager create avd -n Pixel_3_AVD -k "system-images;android-29;default;x86"

# sdkmanager --install "system-images;android-29;default;x86"

# flutter utilities
flutter doctor --android-licenses

flutter create new_app
cd new_app
flutter run --debug

# search for the flutter emulator --create command
# it will either throw error but indicating solution
sdkmanager "system-images;android-27;google_apis_playstore;x86"

# flutter emulators --launch flutter_emulator
# todo: flutter application does not contain the mobile app

flutter doctor
flutter run  --debug
flutter build apk
