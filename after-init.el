;; -*- lexical-binding: t; -*-
;;; Code:

(use-package clang-format
  :bind
  (:map c-mode-map
        ("C-c C-f" . #'clang-format-region)
   :map c++-mode-map
        ("C-c C-f" . #'clang-format-region)
   :map c-ts-mode-map
        ("C-c C-f" . #'clang-format-region)
   :map c++-ts-mode-map
        ("C-c C-f" . #'clang-format-region)))

;;
