<<<<<<< HEAD
(setq frame-background-mode 'dark)
(add-hook 'after-init-hook (lambda () (load-theme 'base16-default-dark)))
(global-display-line-numbers-mode)
=======
;;; init.el --- Load the full configuration -*- lexical-binding: t -*-
;;; Commentary:
>>>>>>> a952c1046697576488eb9613f6972d7d37e9657a

;; This file bootstraps the configuration, which is divided into
;; a number of other files.

;;; Code:


;; Disable package initialization at startup
(setq package-enable-at-startup nil)

;; Add repositories and other package-related configuration here
;; (optional)

(setq package-archives
      '(("gnu" . "https://mirrors.tuna.tsinghua.edu.cn/elpa/gnu/")
        ("melpa" . "https://mirrors.tuna.tsinghua.edu.cn/elpa/melpa/")))

(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

;; Load use-package
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

;; Load and configure packages using use-package
(eval-when-compile
  (require 'use-package))

;; Load theme using use-package
(use-package base16-theme
  :ensure t
  :config
  (load-theme 'base16-default-dark t))

;; Enable line numbers
(global-display-line-numbers-mode)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(base16-theme use-package cmake-mode)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
