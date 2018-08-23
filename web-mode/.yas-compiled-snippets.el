;;; Compiled snippets and support files for `web-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'web-mode
                     '(("xpath" "<xpath expr=\"${1:expression}\" position=\"${2:position}\">\n  $0\n</xpath>" "xpath" nil nil nil "/home/m-panarin/.emacs.d/private/snippets/web-mode/xpath" nil nil)
                       ("xml" "<?xml version=\"1.0\"?>\n<odoo>\n  $0\n</odoo>" "xml" nil nil nil "/home/m-panarin/.emacs.d/private/snippets/web-mode/xml" nil nil)
                       ("view_inherit" "<record id=\\\"view_${1:$(replace-regexp-in-string \"\\\\\\.\" \"_\" yas-text)}_$2_$3\\\" model=\"ir.ui.view\">\n  <field name=\"name\">${1:model}.${2:viewtype}.${3:module}</field>\n  <field name=\"model\">$1</field>\n  <field name=\"inherit_id\" ref=\"$3.$1\"/>\n  <field name=\"arch\" type=\"xml\">\n    <$2>\n      $0\n    </$2>\n  </field>\n</record>" "view_inherit" nil nil nil "/home/m-panarin/.emacs.d/private/snippets/web-mode/view_inherit" nil nil)
                       ("record_rule" "<record id=\"${1:$(replace-regexp-in-string \"\\\\\\.\" \"_\" yas-text)}_${2:$(replace-regexp-in-string \"\\\\\\.\" \"_\" yas-text)}\" model=\"ir.rule\">\n    <field name=\"name\">${1:Rule name}</field>\n    <field name=\"model_id\" ref=\"${2:model.name}\"/>\n    <field name=\"groups\" eval=\"[(4, ref('${3:group xmlid}')),]\"/>\n    <field name=\"perm_read\" eval=\"${4:0}\"/>\n    <field name=\"perm_write\" eval=\"${5:0}\"/>\n    <field name=\"perm_create\" eval=\"${6:0}\"/>\n    <field name=\"perm_unlink\" eval=\"${7:0}\"/>\n    <field name=\"domain_force\">[('${8:name}', '${9:=}', ${10:False})]</field>\n</record>" "record_rule" nil nil nil "/home/m-panarin/.emacs.d/private/snippets/web-mode/record_rule" nil nil)
                       ("menuitem" "<menuitem\n    id=\"${1:id}\"\n    string=\"${2:id}\"\n    parent=\"${3:parent}\"\n    action=\"${4:action}\"\n    sequence=\"${5:sequence}\"/>" "menuitem" nil nil nil "/home/m-panarin/.emacs.d/private/snippets/web-mode/menuitem" nil nil)
                       ("group_by" "<filter string=\"${1:FilterName}\" name=\"${2:FieldName}\" domain=\"[]\" context=\"{'group_by': '$2'}\"/>" "group_by" nil nil nil "/home/m-panarin/.emacs.d/private/snippets/web-mode/group_by" nil nil)
                       ("filter" "<filter string=\"${1:FilterName}\" name=\"${2:FieldName}\" domain=\"[('$2', '${3:Operator}', ${4:Value}),$0]\"/>" "filter" nil nil nil "/home/m-panarin/.emacs.d/private/snippets/web-mode/filter" nil nil)
                       ("field" "<field name=\"${1:FieldName}\"/>" "field" nil nil nil "/home/m-panarin/.emacs.d/private/snippets/web-mode/field" nil nil)
                       ("act_window" "<record id=\\\"${2:$(replace-regexp-in-string \"\\\\\\.\" \"_\" yas-text)}_action_${3:details}\\\" model=\"ir.actions.act_window\">\n  <field name=\"name\">${1:Action name}</field>\n  <field name=\"res_model\">${2:model.name}</field>\n  <field name=\"view_type\">${4:form}</field>\n  <field name=\"view_mode\">${5:tree,form}</field>\n</record>" "act_window" nil nil nil "/home/m-panarin/.emacs.d/private/snippets/web-mode/act_window" nil nil)))


;;; Do not edit! File generated at Thu Jun  7 13:02:12 2018
