// 1 hexadecimal digit=4 bits
// 1 byte = 8 bits.
// all data in solidity stored in hexadecimal data format.
// 2 hexadecimal= 1 byte.
//SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0<0.9.0;
contract array{
    bytes3 public b1; // 3 byte array
    // b1 ek 3 byte ka state variable  ka array ban gaya
    // bytesN: ek N nyte ka var ban gaya array of n bytes, note n<=32.
    bytes5 public b2; // 5 byte array

    function setter() public{
        b1="abc";
        b2="ertt";
        // these are immutables.
    }
}

// all things in solidity folowed by hexqadecimal
// 1 hexadecimal=4 bits.
