function element = scaleC(element, y_scale, x_scale)
 
    S = [x_scale 0 0; 0 y_scale 0; 0 0 1];
    element = S*element;      
end
