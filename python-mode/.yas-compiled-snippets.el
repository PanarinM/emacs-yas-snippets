;;; Compiled snippets and support files for `python-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'python-mode
                     '(("model" "class ${1:ModelNameCamel}(models.Model):\n    _name = \"${2:ModelNameDot}\"\n    _inherit = \"$2\"\n    $0" "model" nil nil nil "/home/m-panarin/.emacs.d/private/snippets/python-mode/model" nil nil)
                       ("import_odoo" "from odoo import _, api, fields, models" "import_odoo" nil nil nil "/home/m-panarin/.emacs.d/private/snippets/python-mode/import_odoo" nil nil)
                       ("copyright" "# Copyright 2019 Camptocamp SA\n# License AGPL-3.0 or later (http://www.gnu.org/licenses/agpl)\n$0\n" "copyright" nil nil nil "/home/m-panarin/.emacs.d/private/snippets/python-mode/copyright" nil nil)))


;;; Do not edit! File generated at Fri Oct  4 11:27:41 2019
