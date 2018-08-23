;;; Compiled snippets and support files for `python-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'python-mode
                     '(("model" "class ${1:ModelNameCamel}(models.Model):\n    _name = \"${2:ModelNameDot}\"\n    _inherit = \"$2\"\n    $0" "model" nil nil nil "/home/m-panarin/.emacs.d/private/snippets/python-mode/model" nil nil)
                       ("import_odoo" "from odoo import _, api, fields, models" "import_odoo" nil nil nil "/home/m-panarin/.emacs.d/private/snippets/python-mode/import_odoo" nil nil)
                       ("copyright" "# Copyright 2018 Camptocamp SA\n# License AGPL-3.0 or later (http://www.gnu.org/licenses/agpl)\n$0" "copyright" nil nil nil "/home/m-panarin/.emacs.d/private/snippets/python-mode/copyright" nil nil)))


;;; Do not edit! File generated at Thu Jun  7 13:02:12 2018
