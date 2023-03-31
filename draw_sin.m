function img = draw_sin(image, color, 5)
  img = image;
  for x = 0:columns(img)-1
    y = (rows(image)/2) + 5*sin(x*0.2);
    y = int32(y);
    img = set_pixel(img, x, y, color);
  endfor
endfunction