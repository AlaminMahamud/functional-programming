;;; getting all keys from a hash table
;; creating a hash

(setq myHash (make-hash-table :test 'equal))
(puthash "joe" "19" myHash)
(puthash "jane" "20" myHash)

;; get all keys
(require 'subr-x)
(hash-table-values myHash)
