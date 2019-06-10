//Picking up weapon

if instance_exists(Owner) = false {

    if instance_exists(instance_place(x,y,oPlayer1)) {
         //Remember who own us
         Owner = oPlayer1.id
       
           
    
        //Add us to our new owner's weapon array
        Owner.Weapon[Owner.WeaponCount] = self.id
        Owner.WeaponCount = Owner.WeaponCount + 1
        
    
    }
 
}

