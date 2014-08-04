(defn palindrome [s]
  (= s (apply str (reverse s))))

(println (palindrome "bob"))
(println (palindrome "qwerty"))
