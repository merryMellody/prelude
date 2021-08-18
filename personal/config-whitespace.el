(require 'prelude-packages)
(prelude-require-package 'highlight-indent-guides)

(add-hook 'prog-mode-hook 'highlight-indent-guides-mode)

(require 'whitespace)

(setq whitespace-line-column 120)
