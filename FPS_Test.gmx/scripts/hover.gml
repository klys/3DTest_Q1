/// hover(x1,y1,w,h) 
/*
    Devuelve cierto cuando el mouse 
    pasa por encima de la x, y con el size dado
*/

var __x1 = argument0;
var __y1 = argument1;
var __w1 = argument2;
var __h1 = argument3;

return (window_mouse_get_x() > __x1) and (window_mouse_get_x() < __x1+__w1) and (window_mouse_get_y() > __y1) and (window_mouse_get_y() < __y1+__h1) 
      

