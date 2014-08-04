(defn pack
  [xs]
  (partition-by identity xs))


(defn encode
  [xs]
  (map #(list (count  %) (first  %)) (pack xs)))


(println (map #(if (= 1 (first %))
          (second %)
          %) (encode [1 1 1 1 2 3 3 1 1 4 5 5 5 5 5 ])))
