function m = set_pixel(image, point, value)
    m = image;
    p = point

    p.x = value_interval(p.x, 1, columns(m))
    p.y = value_interval(p.x, 1, rows(m))
    
    m(p.y,p.x) = value;
endfunction