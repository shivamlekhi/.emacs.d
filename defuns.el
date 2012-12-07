(defun fc-eval-and-replace ()
  "Replace the preceding sexp with its value."
  (interactive)
  (backward-kill-sexp)
  (insert (eval (read (current-kill 0)))
         (current-buffer)))

(defun basic-html()
  "Prints Basic html Structure to current buffer"
  (interactive)
  (insert """
<!DOCTYPE html>
<html>
<head>
</head>

<body>
</body>

</html>"""))

;;Autosaving file 
(defun live-edit()
  "Function that lets you live edit css and html"
  (intracive)
  (run-with-timer))

(provide 'defuns)

