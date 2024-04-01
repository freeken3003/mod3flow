import Authentication from 0x06


pub fun main(account: Address): Authentication.Cars {
    return Authentication.cars[account]!
}
