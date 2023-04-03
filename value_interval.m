function v = value_interval(value, min_value, max_value)
    v = max(min_value, value)
    v = min(v, max_value)
endfunction
