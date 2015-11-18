;; Turn off sound alarms completely
(setq ring-bell-function 'ignore)

;; disable welcome page
(setq inhibit-startup-message t)


(defun toggle-comment-on-line ()
  "comment or uncomment current line"
  (interactive)
  (comment-or-uncomment-region (line-beginning-position) (line-end-position)))


(global-set-key (kbd "C-\\") 'toggle-comment-on-line)

(provide 'init-local)
