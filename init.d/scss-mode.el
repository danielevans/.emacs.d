(add-to-list 'load-path (expand-file-name "scss-mode" de-vendor-directory))
(autoload 'scss-mode "scss-mode")
(add-to-list 'auto-mode-alist '("\\.scss\\'" . scss-mode))
(setq scss-compile-at-save nil)
