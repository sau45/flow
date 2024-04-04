import CarCollectionContract from 0x05 ; 

pub fun main ( ind : Int ) : CarCollectionContract.CarCollection { 
  var car = CarCollectionContract.printMyCarsDetails(ind : ind )
  log( car ) ; 
  return car;
}
