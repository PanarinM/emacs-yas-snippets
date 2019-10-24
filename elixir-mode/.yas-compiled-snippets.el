;;; Compiled snippets and support files for `elixir-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'elixir-mode
                     '(("view" "defmodule $1.$2View do\nuse $1, :view\n\n$3\nend" "view" nil nil nil "/home/m-panarin/.emacs.d/private/snippets/elixir-mode/view" nil nil)
                       ("model" "defmodule $1.$2Model do\nuse $1.Web, :model\n\n    $3\nend" "model" nil nil nil "/home/m-panarin/.emacs.d/private/snippets/elixir-mode/model" nil nil)
                       ("controller" "defmodule $1.$2Controller do\nuse $1, :controller\n\n  $3\nend" "controller" nil nil nil "/home/m-panarin/.emacs.d/private/snippets/elixir-mode/controller" nil nil)))


;;; Do not edit! File generated at Fri Oct  4 11:27:41 2019
