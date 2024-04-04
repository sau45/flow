import CarCollectionContract from 0x05;

transaction( brandName:String , modelName:String , topSpeed : Int ) {
  prepare( account : AuthAccount ) {
  }
  execute{
    CarCollectionContract.addCar(brandName: brandName, modelName: modelName, topSpeed: topSpeed)
  }
}
