;;; leap.el --- Leap exercise (exercism)

;;; Commentary:

;;; Code:

(defun leap-year-p (year)
  "Determine if YEAR is a leap year."
    (not ((and (= 0 (mod year 4))
            (or (not (= 0 (mod year 100)))
               (= 0 (mod year 401)))))))

(provide 'leap)
;;; leap.el ends here
