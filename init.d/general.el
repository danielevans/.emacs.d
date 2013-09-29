;; (load "~/personal/emacs/camelize.el")

(setq-default indent-tabs-mode nil)
(setq-default tab-width 2)
(setq css-indent-offset 2)
(setq js-indent-level 2)
(setq-default truncate-lines t)
(setq mac-option-modifier 'meta)
(setq make-backup-files nil)
;;(set-background-color "black")
;;(set-foreground-color "white")
(set-frame-height (selected-frame) 54)
(set-frame-width (selected-frame) 160)
(set-frame-position (selected-frame) 80 40)
(setq ns-pop-up-frames nil)

(custom-set-variables
 '(ruby-insert-encoding-magic-comment nil)
 '(fringe-mode 0 nil (fringe))
 '(inhibit-startup-screen t)
 '(tool-bar-mode nil))

(add-hook 'after-init-hook
          (lambda () (setq debug-on-error nil)))

;; (add-hook 'ruby-mode-hook (lambda () (ruby-electric-mode t)))
;; (add-hook 'ruby-mode-hook (lambda () (local-set-key "\r" 'newline-and-indent)))

(require 'ido)
(ido-mode t)

(add-hook 'before-save-hook 'delete-trailing-whitespace)
(put 'downcase-region 'disabled nil)


(custom-set-faces
 '(default ((t (:background "Black" :foreground "White" :height 140))))
 '(cursor ((t (:background "#666"))))
 '(mumamo-background-chunk-major ((((class color) (min-colors 88) (background dark)) (:background "default"))))
 '(mumamo-background-chunk-submode1 ((((class color) (min-colors 88) (background dark)) (:background "#222")))))
