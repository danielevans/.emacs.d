(add-to-list 'load-path (expand-file-name "cl-lib" de-vendor-directory))
(add-to-list 'load-path (expand-file-name "git-modes" de-vendor-directory))
(add-to-list 'load-path (expand-file-name "magit" de-vendor-directory))


(eval-after-load 'magit
  '(progn
     (set-face-foreground 'magit-diff-add "green3")
     (set-face-foreground 'magit-diff-del "red3")
     (set-face-background 'magit-item-highlight "#222")))

(require 'magit)
