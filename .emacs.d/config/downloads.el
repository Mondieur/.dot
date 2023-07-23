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
