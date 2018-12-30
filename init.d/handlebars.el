(eval-after-load 'handlebars-mode
  '(progn
     (set-face-foreground 'handlebars-mode-section-face "cyan")
     (set-face-foreground 'handlebars-mode-comment-face "red3")
     (set-face-foreground 'handlebars-mode-include-face "cyan")
     (set-face-foreground 'handlebars-mode-builtins-face "cyan")
     (set-face-foreground 'handlebars-mode-variable-face "cyan")))


(unless (package-installed-p 'handlebars-mode)
  (package-install 'handlebars-mode))
