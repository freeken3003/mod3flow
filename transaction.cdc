import Authentication from 0x06

transaction(Carname: String, Modelyear: Int, Fueltype: String, account: Address) {

    prepare(signer: AuthAccount) {}

    execute {
        Authentication.addCars(Carname: String, Modelyear: Int, Fueltype: String, account: Address)
        log("We're done.")
    }
}
