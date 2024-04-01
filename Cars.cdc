pub contract Authentication {

    pub var cars: {Address: Cars}
    
    pub struct Cars {
        pub let Carname: String
        pub let Modelyear: Int
        pub let Fueltype: String
        pub let account: Address

        // You have to pass in 4 arguments when creating this Struct.
        init(_Carname: String, _Modelyear: Int, _Fueltype: String, _account: Address) {
            self.Carname = _Carname
            self.Modelyear = _Modelyear
            self.Fueltype = _Fueltype
            self.account = _account
        }
    }

    pub fun addCars(Carname: String, Modelyear: Int, Fueltype: String, account: Address) {
        let newCars = Cars(_Carname: Carname, _Modelyear: Modelyear, _Fueltype: Fueltype, _account: account)
        self.cars[account] = newCars
    }

    init() {
        self.cars = {}
    }

}
