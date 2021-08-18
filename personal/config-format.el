(require 'prelude-packages)

(setq prelude-format-on-save nil)
(prelude-require-packages '(format-all prettier blacken string-inflection))

(global-set-key (kbd "C-c c f") 'format-all-buffer)
(global-set-key (kbd "C-c i") 'string-inflection-cycle)
(global-set-key (kbd "C-c C") 'string-inflection-camelcase)        ;; Force to CamelCase
(global-set-key (kbd "C-c L") 'string-inflection-lower-camelcase)  ;; Force to lowerCamelCase
