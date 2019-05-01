;; Hash to list
(defun xah-hash-to-list (hash-table)
  (let (result)
    (maphash
     (lambda (k v)
       (push (list k v) result)) hash-table)
    result))

;; example of turning a hash table into list then sort it
(let (myHash myList)
  ;; add items to the hash
  (setq myHash (make-hash-table :test 'equal))
  (puthash "joe" "19" myHash)
  (puthash "jane" "20" myHash)
  (puthash "carrie" "17" myHash)
  (puthash "liz" "21" myHash)

  ;; get the hash table into a list
  (setq myList (xah-hash-to-list myHash))


  ;; sort and print it out
  (sort myList (lambda (a b)
		 (string< (car a) (car b)))))

;; prints (("carrie" "17") ("jane" "20") ("liz" "21") ("joe" "19"))
