function m = set_pixel(image, point, value)
    m = image;
    p = point

    p.x = max(1,p.x)
    p.x = min(p.x, columns(m))

    p.y = max(1,p.y)
    p.y = min(p.y, rows(m))
    
    m(p.y,p.x) = value;
endfunction