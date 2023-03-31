function m = set_pixel(image, x, y, value)
    m = image;

    x = max(1,x)
    x = min(x, columns(m))

    y = max(1,y)
    y = min(y, rows(m))
    
    m(y,x) = value;
endfunction