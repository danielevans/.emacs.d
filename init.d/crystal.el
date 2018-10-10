(load (expand-file-name "coffee-mode/coffee-mode.el" de-vendor-directory))
(custom-set-variables '(coffee-tab-width 2))

(load (expand-file-name "crystal-mode/crystal-mode.el" de-vendor-directory))
(add-to-list 'auto-mode-alist '("\\.cr$" . crystal-mode))
(add-to-list 'interpreter-mode-alist '("crystal" . crystal-mode))
