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

(provide 'defuns)
