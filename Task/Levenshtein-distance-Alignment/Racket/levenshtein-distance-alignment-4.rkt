(let-values ([(dist exp-s exp-t)
              (levenshtein "rosettacode" "raisethysword")])
  (printf "levenshtein: ~a edits\n" dist)
  (displayln exp-s)
  (displayln exp-t))
