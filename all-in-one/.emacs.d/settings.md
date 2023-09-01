
### Emacs lsp
<p align="center">
  <img src="../../images/emacslsp.png" width="200" alt="accessibility text">
</p>

#### `init.el`
```lisp
;; melpa package manager
(package-initialize)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))

(load-file "~/.emacs.d/config/appearence.el")
(load-file "~/.emacs.d/config/downloads.el")
;; (load-file "~/.emacs.d/config/autosave.el")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(gruber-darker))
 '(custom-safe-themes
   '("e13beeb34b932f309fb2c360a04a460821ca99fe58f69e65557d6c1b10ba18c7" default))
 '(package-selected-packages '(magit lsp-java lsp-mode gruber-darker-theme)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
```

#### `config/appearence.el`
```lisp
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
```

#### `config/development.el`

```lisp
;; auto-completion
(use-package auto-complete
  :ensure t
  :init
  (progn
    (ac-config-default)
    (global-auto-complete-mode )))

;; flycheck: error highlighting
(use-package flycheck
  :ensure t
  :init
  (global-flycheck-mode t))

;; git integration
(use-package magit)
```