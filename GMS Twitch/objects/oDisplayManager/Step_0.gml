/// @description

view_zoom=clamp(view_zoom,max_zoom_pan,view_max_zoom);

view_w = round(ideal_width/view_zoom/view_zoom_extra/width_difference);
view_h = round(ideal_height/view_zoom/view_zoom_extra/width_difference);


