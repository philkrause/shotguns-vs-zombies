
SecondsSinceLastEnemyShot = SecondsSinceLastEnemyShot + (1 / room_speed)

if SecondsSinceLastEnemyShot >= SecondsBetweenEnemyShot {
        
        EnemyBullet = instance_create(x, y, oEnemyBullet)
        EnemyBullet.direction = image_angle
        EnemyBullet.speed = 1000/ room_speed
        
}       

