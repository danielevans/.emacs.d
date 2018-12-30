(unless (package-installed-p 'scss-mode)
  (package-install 'scss-mode))

(add-to-list 'auto-mode-alist '("\\.scss\\'" . scss-mode))
(setq scss-compile-at-save nil)
