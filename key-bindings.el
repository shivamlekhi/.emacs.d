;;Custom Key Bindings

;;eval and replace for emacs lisp
(global-set-key [C-e C-r] 'fc-eval-and-replace)

;;print basic html
(global-set-key [C-tab] 'basic-html)

;;Navigation between frames
(global-set-key [M-left] 'windmove-left)    
(global-set-key [M-right] 'windmove-right)  
(global-set-key [M-up] 'windmove-up)        
(global-set-key [M-down] 'windmove-down)    

;;Multiple Cursors
(global-set-key (kbd "C-S-d") 'mc/edit-lines)
(global-set-key (kbd "C->") 'mc/mark-next-like-this)
(global-set-key (kbd "C-<") 'mc/mark-previous-like-this)
(global-set-key (kbd "C-c C-<") 'mc/mark-all-like-this)

(global-set-key (kbd "C-x p") 'ido-switch-buffer)

(global-set-key (kbd "C-x w") 'expand-region)

(provide 'key-bindings)
