/// mobile_analog_create(device_cursor, gui_x, gui_y)

var mb = instance_create(0,0,obj_analog_stick);

mb.device_cursor = argument0;
mb.guiX = argument1;
mb.guiY = argument2;

return mb;
