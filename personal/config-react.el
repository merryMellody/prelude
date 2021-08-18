(require 'prelude-programming)
(prelude-require-packages '(rjsx-mode typescript-mode))


(add-hook 'js2-mode-hook #'lsp)
(add-hook 'typescript-mode-hook #'lsp)

(prelude-require-package 'rjsx-mode)

(require 'rjsx-mode)

(add-to-list 'auto-mode-alist '("\\.js\\'" . rjsx-mode))
(add-to-list 'auto-mode-alist '("\\.jsx\\'" . rjsx-mode))

(flycheck-add-mode 'javascript-eslint 'js2-mode)

(defun add-state-hook ()
  (interactive)
  (let (state-string)
    (setq state-string (read-string "Enter variable name:"))
    (setq initial-state (read-string "Enter initial state (opt.):"))
    (insert (concat "const ["
                    state-string
                    ", set"
                    (upcase-initials state-string)
                    "] = useState("
                    initial-state
                    ");"))))
