(custom-set-variables
 '(ansi-color-names-vector ["#2e3436" "#a40000" "#4e9a06" "#c4a000" "#204a87" "#5c3566" "#729fcf" "#eeeeec"])
 '(ansi-term-color-vector [unspecific "#586e75" "#dc322f" "#859900" "#b58900" "#268bd2" "#d33682" "#2aa198" "#002b36"] t)
 '(cua-mode t nil (cua-base))
 '(custom-enabled-themes (quote (deeper-blue)))
 '(custom-safe-themes (quote ("bba74cd7ad29ef50acea212379d4bc5893588004b600f6b78c9aed0b7ce5d2c8" "d171ef71fb081d196aa2614649b2198e3f3a0c9259c5162c216850198920eadc" "97689d337ff3e2dd329949752cd421fa90ef886c693b5e4a0136fe399a1efacb" "2d82f68faf65a0125a90613e34af7d284c42d5c316d694199a3952b412fce9a4" "c246918325fbb0faa1767a669175cb225a3fc4da8f98b7644c3febaba7a637a1" "f2546ff85af7f05d97eb5dd081aeff8749ce784cf3e7b8e7f261697c9a7ef6e6" "1e1721cee8bf4012e44fcf6f6f0fad79f69df7e40e900e1cc8fc5f555e928313" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" default)))
 '(fci-rule-color "#073642")
 '(font-use-system-font t)
 '(highlight-changes-colors (quote ("#d33682" "#6c71c4")))
 '(highlight-tail-colors (quote (("#073642" . 0) ("#546E00" . 20) ("#00736F" . 30) ("#00629D" . 50) ("#7B6000" . 60) ("#8B2C02" . 70) ("#93115C" . 85) ("#073642" . 100))))
 '(inhibit-startup-screen t)
 '(scroll-bar-mode nil)
 '(show-paren-mode t)
 '(text-mode-hook (quote (turn-on-auto-fill text-mode-hook-identify)))
 '(tool-bar-mode nil)
 '(tooltip-mode nil))
(custom-set-faces
 '(default ((t (:family "Monaco" :foundry "unknown" :slant normal :weight normal :height 98 :width normal)))))

;;ido-mode enabled
(ido-mode 1)

(setq standard-indent 4) ;;Indent Size

(set-background-color "black") ;;Changing Background color

;;Adding Custom Files
(add-to-list 'load-path "~/.emacs.d") 
(require 'defuns)
(require 'key-bindings)


;;Yasnippet Setup
(add-to-list 'load-path "~/.emacs.d/Plugins/yasnippet")
(require 'yasnippet)
(yas-global-mode 1)

;;Multiple Cursors
(add-to-list 'load-path "~/.emacs.d/Plugins/multiple-cursors")
(require 'multiple-cursors)

;;Changing backup file directory
(setq backup-directory-alist `((".*" . ,"~/.emacs_backups")))
(setq auto-save-file-name-transforms `((".*" ,"~/.emacs_backups")))

;;respond will y or n(instead of yes or no)
(fset 'yes-or-no-p 'y-or-n-p)
