//Movement
yspeed = (up - down)*Speed
xspeed = (left - right)*Speed

y -= yspeed
x -= xspeed

//Rotating
image_angle = point_direction(x,y,mouse_x,mouse_y)

