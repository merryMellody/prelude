(setq mac-command-modifier 'super)
(setq mac-option-modifier 'meta)

(unless (display-graphic-p)
  (xterm-mouse-mode +1)
  (global-set-key (kbd "<mouse-4>") 'scroll-down-line)
  (global-set-key (kbd "<mouse-5>") 'scroll-up-line)
  (menu-bar-mode -1))
