(([
    (call (module) (do_block))
    (call function: (function_identifier) (call) (do_block))
    (call function: (function_identifier) (keyword_list))
    (anonymous_function)
    (stab_expression)
    (map)
    (list)
    (tuple)
    (struct)
    (unary_op operator: "@")
    (binary_op operator: "=>")
    (binary_op operator: "|>")
    (binary_op operator: "<-")
    (call (module))
] @_start @_end)
(#make-range! "range" @_start @_end))
