import UIKit

func dailyRateFrom(hourlyRate: Int) -> Double {
  //fatalError("Please implement the dailyRateFrom(hourlyRate:) function")
  let result = Double(hourlyRate * 8)
  return result
}

func monthlyRateFrom(hourlyRate: Int, withDiscount discount: Double) -> Double {
  //fatalError("Please implement the monthlyRateFrom(hourlyRate:withDiscount:) function")
  let workdays: Double = 22.0
  let dailyWorkingHour: Double = 8.0
  let result = Double(hourlyRate) * workdays * dailyWorkingHour * (1.0-(discount/100))
  return result.rounded()
}

func workdaysIn(budget: Double, hourlyRate: Int, withDiscount discount: Double) -> Double {
  //fatalError("Please implement the workdaysIn(budget:hourlyRate:withDiscount:) function")
  let dailyWorkingHour: Double = 8.0
  let result = budget / (Double(hourlyRate) * dailyWorkingHour * (1.0 - discount/100))
  return result.rounded(.down)
}

