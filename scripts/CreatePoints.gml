SecondsSinceLastPoint = SecondsSinceLastPoint + 1 / room_speed
SecondsBetweenPoints = 2 / room_speed

if SecondsSinceLastPoint >=SecondsBetweenPoints {
    SecondsSinceLastPoint = 0
    
    TotalPoints = 4
    TotalPointsCreated = 0 
    
    while TotalPointsCreated < TotalPoints{
        instance_create(x, y, oPoints0)
        TotalPointsCreated = TotalPointsCreated + 1

    }
} 
