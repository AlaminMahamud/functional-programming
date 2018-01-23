(setq a 'alamin)
(if (atom a)
    (message "%s" "This is an atom")
  (message "%s" "This is a list"))


(setq b 'alamin)

(eq a b)
