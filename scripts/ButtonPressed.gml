
Result = false

ButtonText = argument0
//Find the Corner of our Box
BoxTop = CurrentY
TextTop = BoxTop + Margin
BoxBottom = BoxTop + Margin + string_height(ButtonText) + Margin
HalfTextWidth = string_width(ButtonText) / 2
BoxLeft = x - HalfTextWidth - Margin * 2
BoxRight = x + HalfTextWidth + Margin * 2


draw_set_color(c_navy)

//See if the cursor is hovering over it

if device_mouse_x_to_gui(0) > BoxLeft and device_mouse_x_to_gui(0) < BoxRight and device_mouse_y_to_gui(0) > BoxTop and device_mouse_y_to_gui(0) < BoxBottom{
    draw_set_alpha(1)
    if mouse_check_button_pressed(mb_left){
        Result = true
        } else {
        draw_set_alpha(.5)
        }    
    
}

CurrentY = TextTop

//draw_rectangle(BoxLeft, BoxTop, BoxRight, BoxBottom, false)
draw_set_alpha(1)


draw_set_color(c_white)

CurrentY = CurrentY + (Margin *3)

DrawTextAndUpdateCurrentY(ButtonText)


 
return Result
