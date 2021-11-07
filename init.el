;; load-path で ~/.emacs.d とか書かなくてよくなる
(when load-file-name
  (setq user-emacs-directory (file-name-directory load-file-name)))

;; el-get
(add-to-list 'load-path (locate-user-emacs-file "el-get"))
(require 'el-get)
;; el-getでダウンロードしたパッケージは ~/.emacs.d/ に入るようにする
(setq el-get-dir (locate-user-emacs-file ""))


;; auto-complage
(el-get-bundle auto-complete)
(ac-set-trigger-key "TAB")
(setq ac-quick-help-delay 0.2)

(require 'ac-mozc)
(define-key ac-mode-map (kbd "C-c C-SPC") 'ac-complete-mozc)
