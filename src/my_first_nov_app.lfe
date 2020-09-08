(module my_first_nov_app
 (behaviour application)
 (export (start 2) (stop 1)))

(defun start (_starttype, _startargs)
 (my_first_nov_sup:start_link))

(defun stop (_state)
 'ok)