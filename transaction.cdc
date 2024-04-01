import Authentication from 0x06

transaction(Carname: String, Modelyear: Int, Fueltype: String, account: Address) {

    prepare(signer: AuthAccount) {}

    execute {
        Authentication.addCars(Carname:Carname, Modelyear:Modelyear, Fueltype:Fueltype, account:account)
        log("We're done.")
    }
}
