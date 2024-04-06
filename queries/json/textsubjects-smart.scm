((object (_) @_start @_end . ","? @_end)
    (#make-range! "range" @_start @_end))

((array (_) @_start @_end . ","? @_end)
    (#make-range! "range" @_start @_end))
