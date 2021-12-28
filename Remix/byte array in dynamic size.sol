// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0<0.9.0;

contract dynamic{
    bytes public b1="abc";
    // dynamic size array
    function push() public  
    {
    b1.push("s");
    }
    function access(uint i) view public returns(bytes1)// sirf ith index par  data output karna to bytes 1 hongi na
    // view karne se no change in state variable, only references.
    {
        return b1[i];
    } 
    function len() view public returns(uint)
    {
        return b1.length;
    }
}