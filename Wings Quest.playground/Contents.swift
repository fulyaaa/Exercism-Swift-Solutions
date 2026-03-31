import UIKit

func bonusPoints(powerUpActive: Bool, touchingEagle: Bool) -> Bool {
    print("Please implement the bonusPoints(powerUpActive:touchingEagle:) function")
    return powerUpActive && touchingEagle
}

func score(touchingPowerUp: Bool, touchingSeed: Bool) -> Bool {
    print("Please implement the score(touchingPowerUp:touchingSeed:) function")
    return touchingPowerUp || touchingSeed
}

func lose(powerUpActive: Bool, touchingEagle: Bool) -> Bool {
    print("Please implement the lose(powerUpActive:touchingEagle:) function")
    if touchingEagle == true && powerUpActive == false  {
        return true
    }else {
        return false
    }
}

func win(hasPickedUpAllSeeds: Bool, powerUpActive: Bool, touchingEagle: Bool) -> Bool {
    print("Please implement the win(hasPickedUpAllSeeds:powerUpActive:touchingEagle:) function")
    if hasPickedUpAllSeeds == true && powerUpActive == false && touchingEagle == false {
        return true
    } else {
        return false
    }
}
