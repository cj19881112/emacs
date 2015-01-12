(global-linum-mode t)
        (setq linum-format "%d ")
(setenv "PATH"
	(concat 
	 "d:/program files/codeblocks/mingw/bin" ";"
	 (getenv "PATH")))
(setq-default indent-tabs-mode  nil)
(setq tab-width 4
      c-basic-offset 4)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Consolas" :foundry "outline" :slant normal :weight normal :height 120 :width normal)))))
(setq viper-mode t)
(require 'viper)
(setq auto-save-default nil)
