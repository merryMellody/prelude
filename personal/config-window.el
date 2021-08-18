(require 'prelude-packages)

(prelude-require-package 'centered-window)

(setq cwm-centered-window-width 120)

(global-set-key (kbd "C-x 7") 'centered-window-mode)
