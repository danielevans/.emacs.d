(require 'package)
(add-to-list
 'package-archives
 '("melpa" . "http://melpa.milkbox.net/packages/")
 t)
(package-initialize)

(setq de-emacs-init-file
      (or load-file-name buffer-file-name))
(setq de-emacs-config-directory
      (file-name-directory de-emacs-init-file))
(setq de-init-directory
      (expand-file-name "init.d" de-emacs-config-directory))
(setq de-vendor-directory
      (expand-file-name "vendor" de-emacs-config-directory))

(dolist (file (directory-files de-init-directory t "\\.el$"))
   (load file))
(put 'upcase-region 'disabled nil)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(coffee-tab-width 2)
 '(fringe-mode 0 nil (fringe))
 '(inhibit-startup-screen t)
 '(package-selected-packages
   (quote
    (yaml-mode web-mode typescript-mode slim-mode scss-mode scad-mode rjsx-mode protobuf-mode markdown-mode magit lua-mode handlebars-mode haml-mode go-mode feature-mode elixir-mode crystal-mode coffee-mode)))
 '(ruby-insert-encoding-magic-comment nil)
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:background "Black" :foreground "White" :height 140))))
 '(cursor ((t (:background "#666"))))
 '(mumamo-background-chunk-major ((((class color) (min-colors 88) (background dark)) (:background "default"))))
 '(mumamo-background-chunk-submode1 ((((class color) (min-colors 88) (background dark)) (:background "#222")))))
