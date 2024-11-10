 ((org-mode . ((eval . (setq org-publish-project-alist
                            '(("aldojw"
                               :base-directory "./"          ;; El directorio raíz
                               :base-extension "org"
                               :publishing-directory "./public_html"  ;; Salida en public_html
                               :recursive t
                               :publishing-function org-html-publish-to-html
                               :headline-levels 4
                               :auto-preamble t
                               :author "Aldo Jimenez Wiehoff"
                               :email "aldojimenezw@gmail.com"
                               :with-toc t
                               :section-numbers nil)))))))
                              :section-numbers nil)))))))
