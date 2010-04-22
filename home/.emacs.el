;;
;;
;;

;;(setq load-path 
;;      (append 
;;       (list (expand-file-name "~/.emacs.d/lisp")) 
;;       load-path))
;;(setq load-path 
;;      (append 
;;       (list (expand-file-name "/Applications//Emacs.app/Contents/Resources/share/emacs/22.0.97/site-lisp")) 
;;       load-path))
(setq load-path (cons "~/.emacs.d/lisp" load-path))
(setq load-path (cons "/Applications//Emacs.app/Contents/Resources/share/emacs/22.0.97/site-lisp/migemo" load-path))


;;(load "~/.emacs.d/256color.el")

;;
;; color
;;
(load "~/.emacs.d/lisp/themes/color-theme-library.el")
(require 'color-theme)
(color-theme-dark-laptop)  
(global-font-lock-mode t)

;;
;; set backup filepath
;;
(setq backup-by-copying t)
(defadvice make-backup-file-name
(around modify-file-name activate)
(let ((backup-dir "~/.emacs.d/backup")) ;; saving dir
(setq backup-dir (expand-file-name backup-dir))
(unless (file-exists-p backup-dir)(make-directory-internal backup-dir))
(if (file-directory-p backup-dir)(let* ((file-path (expand-file-name file))
(chars-alist '((?/ . (?#))(?# . (?# ?#))(?: . (?\;))(?\; . (?\; ?\;))))
(mapchars(lambda (c) (or (cdr (assq c chars-alist)) (list c)))))
(setq ad-return-value(concat backup-dir "/"(mapconcat 'char-to-string
(apply 'append (mapcar mapchars file-path)) "")))) ad-do-it)))


(autoload 'navi2ch "navi2ch" "Navigator for 2ch for Emacs" t)
(setq navi2ch-list-bbstable-url "http://menu.2ch.net/bbsmenu.html")


;;
;; Migemo
;;
(load "migemo.el")
(setq migemo-use-pattern-alist t)
(setq migemo-use-frequent-pattern-alist t)

;;; For YAML-mode
;; freeze with color-mode!! should be degraded to 2.0
;;(autoload 'yaml-mode "yaml-mode.el"
;; "Major mode for editing documents in YAML." t)
;;(add-to-list 'auto-mode-alist '("\\.ya?ml\\'" . yaml-mode))

;;
;; PHP mode
;;
(autoload 'php-mode "php-mode.el"
  "Major mode for editing codes in PHP." t)
(add-to-list 'auto-mode-alist '("\\.php\\'" . php-mode))
