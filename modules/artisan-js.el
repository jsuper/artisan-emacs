;;JavaScript configuration

(defun js2-mode-default-settings()
  "JavaScript Ide common settings"
  (setq mode-name "JS2-MODE"))

(add-hook 'js2-mode-hook 'js2-mode-default-settings)

(provide 'artisan-js)
