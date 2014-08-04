(defn process [line]
  (println (clojure.string/lower-case line)))

(defn -main [args]
   (with-open [rdr (clojure.java.io/reader args)]
       (doseq [line (line-seq rdr)] (process line))))

(apply -main *command-line-args*)
