(setq column-number-mode t) ;;Show column numbers
(kill-buffer "*scratch*") ;; no scratch buffer
(display-time) ;; show the current time
(setq make-backup-files nil) ;; disable ~ backup files
(global-set-key (kbd "C-c i") 'indent-region) ;; indent highlighted text
(global-linum-mode 1) ;; Add line numbers
(setq linum-format "%d: ") ;; format line numbers with spaces
(fset 'yes-or-no-p 'y-or-n-p) ;; Set yes/no prompts to y/n
(global-set-key (kbd "C-c n") 'comment-region) ;; make the region comments
(global-set-key (kbd "C-c m") 'uncomment-region) ;; uncomment highlighted area



;;My custom emacs color scheme
(set-face-attribute 'font-lock-comment-face nil :foreground "#666666")
(set-face-attribute 'font-lock-string-face nil :foreground "#ff1010")
(set-face-attribute 'font-lock-constant-face nil :foreground "#4f004f")
(set-face-attribute 'font-lock-keyword-face nil :foreground "#f62d73")
(set-face-attribute 'font-lock-builtin-face nil :foreground "#6BD5E0")
(set-face-attribute 'font-lock-type-face nil :foreground "#6BD5E0")
(set-face-attribute 'font-lock-function-name-face nil
                    :foreground "#a7e03f" :weight 'bold)
(set-face-attribute 'font-lock-variable-name-face nil
                    :foreground "#fb9633" :weight 'bold)