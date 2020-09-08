(module my_first_nov_sup
 (behaviour supervisor)
 (export (start_link 0)))

(defun start_link ()
 (supervisor:start_link ((tuple 'local my_first_nov_sup) 'my_first_nov_sup [])))

(defun init ([])
 (tuple 'ok, (tuple (tuple 'one_for_all 0 1) [])))
