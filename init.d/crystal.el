(unless (package-installed-p 'crystal-mode)
  (package-install 'crystal-mode))

(add-to-list 'auto-mode-alist '("\\.cr$" . crystal-mode))
(add-to-list 'interpreter-mode-alist '("crystal" . crystal-mode))
