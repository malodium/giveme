import CryptoSwift

print("Hello, world!")

let bytes:Array<UInt8> = [0x01, 0x02, 0x03]
let digest = Digest.md5(bytes)

print("Hash: ", digest)

