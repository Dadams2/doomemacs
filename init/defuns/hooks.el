(defun enable-hard-wrap()
  (auto-fill-mode 1))

(defun enable-comment-hard-wrap ()
  (set (make-local-variable 'comment-auto-fill-only-comments) t)
  (auto-fill-mode 1))

(defun enable-tab-width-2 ()
  (setq tab-width 2))
