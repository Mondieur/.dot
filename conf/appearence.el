;; editor appearence

(setq inhibit-startup-screen t)
(menu-bar-mode 0)
(tool-bar-mode 0)
(ido-mode 1)

(global-display-line-numbers-mode 1)
(setq display-line-numbers-type 'relative)

(set-frame-font "ubuntu mono 14")
(custom-set-variables
 '(custom-enabled-themes '(gruber-darker))
 '(custom-safe-themes '("e13beeb34b932f309fb2c360a04a460821ca99fe58f69e65557d6c1b10ba18c7" default))
 '(package-selected-packages '(lsp-java lsp-mode gruber-darker-theme)))
