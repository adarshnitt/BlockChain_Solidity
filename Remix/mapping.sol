// SPDX-License-Identifier: GPL-3.0

pragma solidity >0.5.0<0.9.0;

// mapping: key, value pair, pythn me dict samjo.
//mapping(key=>value)
// key ko value se match karna.

// syntex"
//mapping(uint=>string) public dict1;
// array me sequential order chaiye, but makking me keys ka ki bhi order nahi hota.

contract dictionary
{
    mapping(uint=>string) public dictMain;

    function dict(uint key, string memory value) public
    // memory is used with string becuase string is defined in state variable, if we have to define this data type as in local variable , allot some memory.
    // conclusion: when ever u define string ds, add memory for it in local variable.
    // no need to add memory in state variable with string ds.
    {
        dictMain[key]=value;
    } 

}