import UIKit

func getCard(at index: Int, from stack: [Int]) -> Int {
  //fatalError("Please implement the getCard(at:from:) function")
    return stack[index]
}

func setCard(at index: Int, in stack: [Int], to newCard: Int) -> [Int] {
  //fatalError("Please implement the setCard(at:from:to:) function")
  //In a function, variables are defined using `let`, "immutable". Make them immutable by using `var` because using append, remove..
  var mutableStack = stack
  if index >= 0 && index < mutableStack.count {
  mutableStack[index] = newCard
  }
  return mutableStack
}

func insert(_ newCard: Int, atTopOf stack: [Int]) -> [Int] {
  //fatalError("Please implement the insert(_:atTopOf:) function")
  var mutableStack = stack
  mutableStack.append(newCard)
  return mutableStack
}

func removeCard(at index: Int, from stack: [Int]) -> [Int] {
  //fatalError("Please implement the removeCard(at:from:) function")
  var mutableStack = stack
  if index >= 0 && index < mutableStack.count {
    mutableStack.remove(at: index)
  }
  return mutableStack
 
}

func insert(_ newCard: Int, at index: Int, from stack: [Int]) -> [Int] {
  //fatalError("Please implement the insert(_:at:from:) function")
  var mutableStack = stack
  // mutableStack.count --> we can add newCard at end off the list
  if index >= 0 && index <= mutableStack.count  {
   mutableStack.insert(newCard, at: index)
  }
  return mutableStack

}

func checkSizeOfStack(_ stack: [Int], _ size: Int) -> Bool {
  //fatalError("Please implement the checkSizeOfStack(_:_:) function")
  if size == stack.count{
    return true
  } else {
    return false
  }
}
