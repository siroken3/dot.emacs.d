;; Menuを隠す
(custom-set-variables
 '(display-time-mode t)
 '(tool-bar-mode nil)
 '(menu-bar-mode nil)
 '(transient-mark-mode t))
(custom-set-faces)

;; スクロールバーを消す
(toggle-scroll-bar nil)

;;; 現在行を目立たせる
(setq hl-line-face 'underline)
(global-hl-line-mode)
