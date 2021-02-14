(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#1e1e1e" "#D16969" "#579C4C" "#D7BA7D" "#339CDB" "#C586C0" "#85DDFF" "#d4d4d4"])
 '(custom-safe-themes
   '("74ba9ed7161a26bfe04580279b8cad163c00b802f54c574bfa5d924b99daa4b9" "4bca89c1004e24981c840d3a32755bf859a6910c65b829d9441814000cf6c3d0" "2cdc13ef8c76a22daa0f46370011f54e79bae00d5736340a5ddfe656a767fddf" "79278310dd6cacf2d2f491063c4ab8b129fee2a498e4c25912ddaa6c3c5b621e" "76bfa9318742342233d8b0b42e824130b3a50dcc732866ff8e47366aed69de11" "93ed23c504b202cf96ee591138b0012c295338f38046a1f3c14522d4a64d7308" "45feb1f130c54e0fc116faa71c784562b41009ffc908cf5cef06b6df4bb60a9a" "d3856ef5a26c9f375f4a084af2e89fa215212fe44540deea941d264d00efead4" "0961d780bd14561c505986166d167606239af3e2c3117265c9377e9b8204bf96" "760ce657e710a77bcf6df51d97e51aae2ee7db1fba21bbad07aab0fa0f42f834" "6c3b5f4391572c4176908bb30eddc1718344b8eaff50e162e36f271f6de015ca" "6c9cbcdfd0e373dc30197c5059f79c25c07035ff5d0cc42aa045614d3919dab4" "3df5335c36b40e417fec0392532c1b82b79114a05d5ade62cfe3de63a59bc5c6" "f2927d7d87e8207fa9a0a003c0f222d45c948845de162c885bf6ad2a255babfd" "188fed85e53a774ae62e09ec95d58bb8f54932b3fd77223101d036e3564f9206" "c086fe46209696a2d01752c0216ed72fd6faeabaaaa40db9fc1518abebaf700d" "5036346b7b232c57f76e8fb72a9c0558174f87760113546d3a9838130f1cdb74" "54cf3f8314ce89c4d7e20ae52f7ff0739efb458f4326a2ca075bf34bc0b4f499" "7b3d184d2955990e4df1162aeff6bfb4e1c3e822368f0359e15e2974235d9fa8" "cae81b048b8bccb7308cdcb4a91e085b3c959401e74a0f125e7c5b173b916bf9" "4a8d4375d90a7051115db94ed40e9abb2c0766e80e228ecad60e06b3b397acab" "d5a878172795c45441efcd84b20a14f553e7e96366a163f742b95d65a3f55d71" "7d708f0168f54b90fc91692811263c995bebb9f68b8b7525d0e2200da9bc903c" "3c2f28c6ba2ad7373ea4c43f28fcf2eed14818ec9f0659b1c97d4e89c99e091e" "6b80b5b0762a814c62ce858e9d72745a05dd5fc66f821a1c5023b4f2a76bc910" "99ea831ca79a916f1bd789de366b639d09811501e8c092c85b2cb7d697777f93" "16ce45f31cdea5e74ca4d27519d7ebe998d69ec3bf7df7be63c5ffdb5638b387" default))
 '(fci-rule-color "#37474F")
 '(haskell-program-name "stack repl" nil nil "Customized with use-package haskell-mode")
 '(hs-hide-comments-when-hiding-all nil nil nil "Customized with use-package hideshow")
 '(hs-set-up-overlay #'td/hideshow-set-up-overlay t nil "Customized with use-package hideshow")
 '(jdee-db-active-breakpoint-face-colors (cons "#171F24" "#237AD3"))
 '(jdee-db-requested-breakpoint-face-colors (cons "#171F24" "#579C4C"))
 '(jdee-db-spec-breakpoint-face-colors (cons "#171F24" "#777778"))
 '(linum-format " %7i ")
 '(lsp-completion-provider t nil nil "Customized with use-package lsp-mode")
 '(lsp-enable-file-watchers nil nil nil "Customized with use-package lsp-mode")
 '(lsp-headerline-breadcrumb-enable nil nil nil "Customized with use-package lsp-mode")
 '(lsp-keymap-prefix "C-l" nil nil "Customized with use-package lsp-mode")
 '(lsp-modeline-code-actions-enable nil nil nil "Customized with use-package lsp-mode")
 '(lsp-signature-auto-activate nil nil nil "Customized with use-package lsp-mode")
 '(notmuch-search-line-faces
   '(("unread" :foreground "#aeee00")
     ("flagged" :foreground "#0a9dff")
     ("deleted" :foreground "#ff2c4b" :bold t)))
 '(objed-cursor-color "#D16969")
 '(org-agenda-files `(,org-directory) nil nil "Customized with use-package org")
 '(org-agenda-skip-unavailable-files t nil nil "Customized with use-package org")
 '(org-capture-templates
   `(("t" "Inbox item" entry
      (file+headline "~/Desktop/inbox.org" "Inbox")
      nil)
     ("l" "TIL" entry
      (file+olp+datetree "~/Desktop/inbox.org" "TIL")
      nil :jump-to-captured t)
     ("b" "Blog" entry
      (file+olp+datetree "~/Desktop/inbox.org" "Blog")
      nil :jump-to-captured t)) nil nil "Customized with use-package org-capture")
 '(org-clock-persist 'history nil nil "Customized with use-package org")
 '(org-confirm-babel-evaluate nil nil nil "Customized with use-package ob-core")
 '(org-default-notes-file (expand-file-name "inbox.org" org-directory) nil nil "Customized with use-package org")
 '(org-directory "~/Desktop/" nil nil "Customized with use-package org")
 '(org-hide-leading-stars t nil nil "Customized with use-package org")
 '(org-refile-targets '(("~/Desktop/archive.org" :level . 1)) nil nil "Customized with use-package org")
 '(org-src-fontify-natively t nil nil "Customized with use-package org")
 '(org-startup-with-inline-images t nil nil "Customized with use-package org")
 '(org-todo-keywords
   '((sequence "TODO(t@)" "WAITING(w@)" "|" "DONE(d@/!)" "CANCELED(c@)")) nil nil "Customized with use-package org")
 '(package-selected-packages
   '(fsharp-mode dune reason-mode shackle tuareg cmake-mode simpleclip sqlformat csv-mode consult-selectrum consult poetry ob-graphql rainbow-delimiters ag yasnippet yaml-mode window-numbering which-key web-mode visual-regexp use-package undo-tree typescript-mode terraform-doc tango-plus-theme smartparens selectrum-prescient rainbow-mode py-isort ob-http nginx-mode magit lsp-pyright lsp-haskell inf-clojure highlight-numbers hideshow-org golden-ratio feature-mode expand-region exec-path-from-shell eshell-z eshell-up eshell-toggle eshell-git-prompt emmet-mode doom-themes dockerfile-mode docker delight ctrlf crux company-terraform company-prescient comment-dwim-2))
 '(pdf-view-midnight-colors (cons "#d4d4d4" "#1e1e1e"))
 '(recentf-max-saved-items 128 nil nil "Customized with use-package recentf")
 '(rustic-ansi-faces
   ["#1e1e1e" "#D16969" "#579C4C" "#D7BA7D" "#339CDB" "#C586C0" "#85DDFF" "#d4d4d4"])
 '(safe-local-variable-values
   '((python-shell-interpreter-args . "run outsight/manage.py shell")
     (poetry-virtualenv-path . "/Users/tung/Library/Caches/pypoetry/virtualenvs/platform-server-1YmhWo8P-py3.8")
     (python-shell-interpreter-args quote
                                    ("run" "outsight/manage.py" "shell"))
     (python-shell-interpreter . "poetry")
     (eval add-hook 'after-save-hook
           (lambda nil
             (org-babel-tangle)
             (byte-recompile-file "~/.config/emacs/init.el"))
           nil t)))
 '(shackle-rules
   `((compilation-mode :noselect t :size 0.2 :align 'below)
     (ag-mode :size 0.4 :align 'below)
     (inferior-haskell-mode :size 0.2 :align 'below)) nil nil "Customized with use-package shackle")
 '(show-paren-delay 0 nil nil "Customized with use-package paren")
 '(show-paren-mode t)
 '(sql-postgres-login-params
   '((user :default "postgres")
     (database :default "postgres")
     (server :default "localhost")
     (port :default 5432)) nil nil "Customized with use-package sql")
 '(vc-annotate-background "#1e1e1e")
 '(vc-annotate-color-map
   (list
    (cons 20 "#579C4C")
    (cons 40 "#81a65c")
    (cons 60 "#acb06c")
    (cons 80 "#D7BA7D")
    (cons 100 "#d8ab79")
    (cons 120 "#d99c76")
    (cons 140 "#DB8E73")
    (cons 160 "#d38b8c")
    (cons 180 "#cc88a6")
    (cons 200 "#C586C0")
    (cons 220 "#c97ca3")
    (cons 240 "#cd7286")
    (cons 260 "#D16969")
    (cons 280 "#ba6c6c")
    (cons 300 "#a37070")
    (cons 320 "#8d7374")
    (cons 340 "#37474F")
    (cons 360 "#37474F")))
 '(vc-annotate-very-old-color nil)
 '(warning-suppress-types '((comp))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(diff-hl-change ((t (:inherit nil :background nil :foreground "#deae3e"))))
 '(diff-hl-delete ((t (:inherit nil :background nil :foreground "#ff0000"))))
 '(diff-hl-insert ((t (:inherit nil :background nil :foreground "#81af34"))))
 '(font-lock-comment-delimiter-face ((t (:slant normal))))
 '(font-lock-comment-face ((t (:slant normal))))
 '(font-lock-constant-face ((t (:slant normal))))
 '(font-lock-string-face ((t (:slant normal))))
 '(indent-guide-face ((t (:inherit font-lock-comment-face))))
 '(line-number ((t :foreground nil :inherit font-lock-comment-face)))
 '(markdown-inline-code-face ((t (:slant normal))))
 '(vertical-border ((t (:foreground "#000" :background "#000"))))
 '(web-mode-variable-name-face ((t (:inherit default)))))
