
pub contract CarCollectionContract {

    pub struct CarCollection {
        pub let brandName: String
        pub let modelName: String
        pub let topSpeed: Int
        init( _brandName:String , _modelName : String , _topSpeed : Int ){
            self.brandName = _brandName; 
            self.modelName = _modelName; 
            self.topSpeed = _topSpeed;
        } 
    }  

    pub var myCars : [CarCollection];

    init( ){
        log("init") 
        self.myCars = [];
    }

    pub fun addCar( brandName:String , modelName:String , topSpeed:Int){
        let car = CarCollection(_brandName : brandName , _modelName : modelName , _topSpeed : topSpeed);
        self.myCars.append( car ) ; 
    }

    pub fun printMyCarsDetails( ind :Int  ) : CarCollection {
        return self.myCars[ind]; 
    }
}
