import UIKit

func totalBirdCount(_ birdsPerDay: [Int]) -> Int {
  //fatalError("Please implement the totalBirdCount(_:) function")
  var total = 0
  for bird in birdsPerDay{
    total += bird
  }
  return total
}

func birdsInWeek(_ birdsPerDay: [Int], weekNumber: Int) -> Int {
  //fatalError("Please implement the birdsInWeek(_:weekNumber:) function")
  let firstIndex = (weekNumber-1) * 7
  let secondIndex = firstIndex + 6
  var total = 0
  for i in firstIndex...secondIndex{
  if i < birdsPerDay.count {
    total += birdsPerDay[i]
    }
  }
  return total
    
}

func fixBirdCountLog(_ birdsPerDay: [Int]) -> [Int] {
  //fatalError("Please implement the fixBirdCountLog(_:) function")
  var updatedBirds = birdsPerDay
  for i in stride(from:0, to: updatedBirds.count, by: 2){
    updatedBirds[i] += 1
  }
  return updatedBirds
}
