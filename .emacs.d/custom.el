(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#1B2B34" "#EC5f67" "#99C794" "#FAC863" "#6699CC" "#E27E8D" "#5FB3B3" "#D8DEE9"])
 '(custom-safe-themes
   '("2cdc13ef8c76a22daa0f46370011f54e79bae00d5736340a5ddfe656a767fddf" "93ed23c504b202cf96ee591138b0012c295338f38046a1f3c14522d4a64d7308" "e074be1c799b509f52870ee596a5977b519f6d269455b84ed998666cf6fc802a" "37144b437478e4c235824f0e94afa740ee2c7d16952e69ac3c5ed4352209eefb" "7d708f0168f54b90fc91692811263c995bebb9f68b8b7525d0e2200da9bc903c" "99ea831ca79a916f1bd789de366b639d09811501e8c092c85b2cb7d697777f93" "3c2f28c6ba2ad7373ea4c43f28fcf2eed14818ec9f0659b1c97d4e89c99e091e" "e47e52c3dac4c3b6a77e32dcdee6de63858277247485f7c569b35c04de9a1501" "54cf3f8314ce89c4d7e20ae52f7ff0739efb458f4326a2ca075bf34bc0b4f499" default))
 '(fci-rule-color "#C0C5CE")
 '(jdee-db-active-breakpoint-face-colors (cons "#1B2B34" "#FAC863"))
 '(jdee-db-requested-breakpoint-face-colors (cons "#1B2B34" "#99C794"))
 '(jdee-db-spec-breakpoint-face-colors (cons "#1B2B34" "#A7ADBA"))
 '(objed-cursor-color "#EC5f67")
 '(package-selected-packages
   '(multi-vterm vterm-toggle doom-themes golden-ratio ein clojure-inf clojure kotlin-mode feature-mode company-box company-prescient typescript-mode mini-modeline vterm popup-complete which-key completions-frame poetry fancy-dabbrev smartparens selectrum-prescient prescient selectrum deadgrep eshell-git-prompt tango-plus-theme highlight-numbers ob-http yaml-mode nginx-mode company-terraform terraform-doc terraform-mode dockerfile-mode docker rust-mode lsp-haskell haskell-mode py-isort rainbow-mode emmet-mode web-mode magit with-editor eshell-z eshell-up eshell-toggle yasnippet undo-tree expand-region ctrlf visual-regexp crux comment-dwim-2 window-numbering exec-path-from-shell use-package delight))
 '(pdf-view-midnight-colors (cons "#D8DEE9" "#1B2B34"))
 '(recentf-mode t)
 '(rustic-ansi-faces
   ["#1B2B34" "#EC5f67" "#99C794" "#FAC863" "#6699CC" "#E27E8D" "#5FB3B3" "#D8DEE9"])
 '(safe-local-variable-values
   '((eval add-hook 'after-save-hook
           (lambda nil
             (org-babel-tangle)
             (byte-recompile-file "~/.config/emacs/init.el"))
           nil t)))
 '(vc-annotate-background "#1B2B34")
 '(vc-annotate-color-map
   (list
    (cons 20 "#99C794")
    (cons 40 "#b9c783")
    (cons 60 "#d9c773")
    (cons 80 "#FAC863")
    (cons 100 "#f9b55f")
    (cons 120 "#f9a35b")
    (cons 140 "#F99157")
    (cons 160 "#f18a69")
    (cons 180 "#e9847b")
    (cons 200 "#E27E8D")
    (cons 220 "#e57380")
    (cons 240 "#e86973")
    (cons 260 "#EC5f67")
    (cons 280 "#da727b")
    (cons 300 "#c98690")
    (cons 320 "#b899a5")
    (cons 340 "#C0C5CE")
    (cons 360 "#C0C5CE")))
 '(vc-annotate-very-old-color nil))
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
