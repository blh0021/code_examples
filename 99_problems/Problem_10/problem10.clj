;; Run-length Encoding of a list
;; Modify the result of problem P10 in such a way that if an element has no 
;; duplicates it is simply copied into the result list. Only elements with 
;; duplicates are transferred as (N E) lists.
;;
;;

(defn pack
  [xs]
  (partition-by identity xs))

(println (map #(list (count %) (first %)) (pack [1 1 1 1 2 3 3 1 1 4 5 5 5 5 5 ])))
