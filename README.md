# giveme
Merkle/DHT sparse blockchain

Each user account is a merkled blockchain and the latest account balance minus outstanding commitments must be committed to the global merkled blockchain. To verify a transaction, query the DHT for the latest state of the account and see if that matches the merkle path to the latest block header. If it's not a match, the transaction is based on an outdated account state.

The idea is that transactions can be verified with the minimum amount of data. Privacy goes out the window. Instead we can associate metadata with accounts such as a reputation system based on history of successful/unsuccessful state channel based transactions. This can also be merkled and blockchained.

In this system the blockchain can essentially grow unbounded without requiring any single node to have all the data. The only two data sets that must be complete are:

* The unbroken chain of block headers with proof of work/proof of stake and a single merkle root per header
* The set of non-zero account balances (similar to the "UTXO set" in bitcoin terms), to be hashed and merkled into the abovementioned root

Keep it as simple as possible. When the basics are in place, useful stuff can be built on top of it.

