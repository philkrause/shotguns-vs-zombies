/*ShotGunAmmoPickedUp = argument0

//oPlayer1.ShotgunAmmo + oPlayer1.ShotgunAmmoMax

ShotgunAmmoShot = 
ShotgunAmmoPickedUp = instance_place(x, y, oShotgunAmmo)
    if instance_exists(x, y, AmmoPickedUp) && ShotGunAmmoPicked <=2
        draw_set_font(fAmmo)
        draw_text(x - 100, y + 100, AmmoPickedUp)     
     }       
