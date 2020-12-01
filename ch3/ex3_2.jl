function rightjustify(s,size=70)
    return " " ^ (size - length(s)) * s
end