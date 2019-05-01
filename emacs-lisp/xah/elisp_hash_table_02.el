;; Hash to list
(defun xah-hash-to-list (hash-table)
  (let (result)
    (maphash
     (lambda (k v)
       (push (list k v) result)) hash-table)
    result))



(setq myHash (make-hash-table :test 'equal))
(puthash "joe" "19" myHash)
(puthash "jane" "20" myHash)


;; output
(setq demo (xah-hash-to-list myHash))
