(unless (package-installed-p 'magit)
  (package-install 'magit))


(eval-after-load 'magit
  '(progn
     (set-face-foreground 'magit-diff-added-highlight "green3")
     (set-face-foreground 'magit-diff-added "green3")
     (set-face-foreground 'smerge-refined-added "green3")

     (set-face-foreground 'magit-diff-removed-highlight "red3")
     (set-face-foreground 'magit-diff-removed "red3")
     (set-face-foreground 'smerge-refined-removed "red3")

     (set-face-background 'magit-diff-added-highlight "#222")
     (set-face-background 'magit-diff-added "#222")
     (set-face-background 'smerge-refined-added "#222")

     (set-face-background 'magit-diff-removed-highlight "#222")
     (set-face-background 'magit-diff-removed "#222")
     (set-face-background 'smerge-refined-removed "#222")
     ))

;; (require 'magit)
;; '(custom-enabled-themes (quote (tango-dark)))
