;;Eliminate consecutive duplicates from list
(println (reduce #(if-not (= (last %1) %2)
                    (conj %1 %2)
                    %1)
                 []
                 [1 1 1 1 1 2 2 2 3 3 3 4 4 4 5 5 2 2 1 1 1 1]))
