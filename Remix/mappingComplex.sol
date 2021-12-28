// SPDX-License-Identifier: GPL-3.0

pragma solidity >0.5.0<0.9.0;

contract demo
{
    // defining new data structure complex
    struct newDataStructure
    {
        uint v1;
        string s1;
    }


    mapping(uint=>newDataStructure)  dict;
    function f1(uint x, uint y, string memory z) public
    // lcal string call kar rahe isliye memeory call karo for it as local cache.
    {
        dict[x]=newDataStructure(y,z);
        // note key cannot be complex, values can
        // mapping alwasy store in contract, so we have to pay gas finally.
    }
}