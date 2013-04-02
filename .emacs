(setq column-number-mode t) ;;Show column numbers
(display-time) ;; show the current time
(setq make-backup-files nil) ;; disable ~ backup files


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