(require 'prelude-programming)
(prelude-require-package 'lsp-pyright)

(require 'lsp-pyright)

(add-hook 'python-mode-hook #'lsp)
