/// hovera(x1,y1,w,h,device_cursor) 
/*
    Devuelve cierto cuando el mouse 
    pasa por encima de la x, y con el size dado
*/

var __x1 = argument0;
var __y1 = argument1;
var __w1 = argument2;
var __h1 = argument3;
var __c = argument4;

return (device_mouse_x_to_gui(__c) > __x1) and 
(device_mouse_x_to_gui(__c) < __x1+__w1) and 
(device_mouse_y_to_gui(__c) > __y1) and 
(device_mouse_y_to_gui(__c) < __y1+__h1) 
      

