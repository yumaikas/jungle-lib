(defn get-kv 
  ```
  For fetching a value out of an array based on a "key" value before it

  Mostly useful for arguments to main or for strange parsey situations.
  ```
  [kv k] 
  (if-let 
    [kidx (index-of k kv)
     idx (+ 1 kidx)
     valid (< idx (length kv)) ]
    (kv idx)
    nil))

(defn .. [& args] (string ;args))
