((pair) @_start @_end . ","? @_end
    (#make-range! "range" @_start @_end))

((array) @_start @_end . ","? @_end
    (#make-range! "range" @_start @_end))
