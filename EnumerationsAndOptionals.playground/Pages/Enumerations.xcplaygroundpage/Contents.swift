import UIKit

enum Day {
    case sunday
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
    case saturday
}

enum DayType {
    case weekday
    case weekend
}

func dayType(for day: Day) -> DayType {
    switch day {
    case .saturday, .sunday: return .weekend
    default: return .weekday
    }
}

func isNotificationMuted(on type: DayType) -> Bool {
    switch type {
    case .weekend: return true
    case .weekday: return false
    }
}


/*
enum ColorComponent {
    case rgb(red: Float, green: Float, blue: Float, alpha: Float)
    case hsb(CGFloat, CGFloat, CGFloat,CGFloat)
    
    func color() -> UIColor {
        switch self {
        case .rgb(let red, let green, let blue, let alpha):
            return UIColor(colorLiteralRed: red/255.0, green/255.0, blue/255.0, alpha: alpha)
        
        case .hsb(let hue, let saturation, let brightness, let alpha):
            return UIColor(hue: hue/360.0,saturation: saturation/100.0, brightness: brightness/100.0, alpha: alpha)
        }
    }
}
*/



