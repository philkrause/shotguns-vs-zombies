
window_set_fullscreen(false)


ScreenHeight = display_get_height()
ScreenWidth = display_get_width()

//display_set_gui_size(ScreenWidth, ScreenHeight)

view_wview = ScreenWidth 
view_hview = ScreenHeight 

view_hport = ScreenHeight 
view_wport = ScreenWidth 


surface_resize(application_surface,ScreenWidth,ScreenHeight)



