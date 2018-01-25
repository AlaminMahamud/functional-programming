;; Ref
;; https://stackoverflow.com/questions/40801294/emacs-lisp-lists-apostrophe-and-backquote-grave-accent

(defun hello (name)
  (insert (format "Hello %s!\n" name)))

(setq list-of-names `("John" ,"Jane" ,"Chad" ,(current-time-string)))
(mapcar 'hello list-of-names)
