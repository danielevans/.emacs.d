(eval-after-load 'handlebars-mode
  '(progn
     (set-face-foreground 'handlebars-mode-section-face "cyan")
     (set-face-foreground 'handlebars-mode-comment-face "red3")
     (set-face-foreground 'handlebars-mode-include-face "cyan")
     (set-face-foreground 'handlebars-mode-builtins-face "cyan")
     (set-face-foreground 'handlebars-mode-variable-face "cyan")))

;;;(add-to-list 'load-path (expand-file-name "handlebars-mode" de-vendor-directory))
(load (expand-file-name "handlebars-mode/handlebars-mode.el" de-vendor-directory))
