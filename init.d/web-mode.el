(unless (package-installed-p 'web-mode)
  (package-install 'web-mode))

(setq web-mode-attr-indent-offset 2)
(setq web-mode-markup-indent-offset 2)
(setq web-mode-css-indent-offset 2)
(setq web-mode-code-indent-offset 2)
