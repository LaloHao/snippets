;;; .yas-setup.el --- Yasnippets ES6 Utils           -*- lexical-binding: t; -*-

;;; Commentary:

;;; Code:

;; (require 'helm-mode)
;; (require 'helm-projectile)

;; (defun relative (file)
;;   "Return FILE relative path."
;;   (when file
;;     (let ((relative (file-relative-name file)))
;;       (if (file-in-directory-p file "./")
;;           (concat "./" relative)
;;         relative))))

;; (defun find-helm ()
;;   "Find file with helm."
;;   (let ((helm-find-files-actions '(("Identity" . identity))))
;;     (ignore helm-find-files-actions)
;;     (helm-find-files-1 "./")))

;; (defun modules-path ()
;;   "Node modules path."
;;   (concat (projectile-project-root)
;;           ;; "node_modules/"
;;           ))

;; (defun remove-path (module)
;;   "Remove path from MODULE."
;;   (file-name-directory module))

;; (defun node-modules ()
;;   )

;; (defun find-module ()
;;   "Find module"
;;   (let ((source (node-modules)))
;;     (helm-directory)))

;; (defun import-file ()
;;   "Choose a local file to import from."
;;   (let* ((file (find-helm))
;;       (relative (relative file)))
;;     (when file
;;       (values file relative))))

;; ;; (import-file)

;; ;; (find-module)

;; ;; (helm-directory--list-candidates)

;; ;; (helm-directory)

;; ;; (helm-projectile-find-file)

(provide '.yas-setup)
;;; .yas-setup.el ends here
