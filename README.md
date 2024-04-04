# Car Collection Contract

This smart contract defines a collection of cars with their details such as brand name, model name, and top speed.

## CarCollection Struct

### Properties

- `brandName`: String - The brand name of the car.
- `modelName`: String - The model name of the car.
- `topSpeed`: Int - The top speed of the car.

### Initialization

- `init(_brandName: String, _modelName: String, _topSpeed: Int)`: Initializes a new `CarCollection` instance with the provided details.

## CarCollectionContract

### Properties

- `myCars`: [CarCollection] - An array containing instances of `CarCollection`.

### Initialization

- `init()`: Initializes a new `CarCollectionContract` instance with an empty `myCars` array.

### Functions

- `addCar(brandName: String, modelName: String, topSpeed: Int)`: Adds a new car to the collection with the provided details.
- `printMyCarsDetails(ind: Int) -> CarCollection`: Prints the details of the car at the specified index in the collection.

