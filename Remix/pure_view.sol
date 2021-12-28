// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;
contract local
{
    

    // view : can read state variabl but pure not allow you.  
    uint public age; 
    function f1(uint age) view public returns(uint)
    {
        age=90;
    }

// pure keyword must use where you dont "modify(read, write)/read" state variabl
    // pure: simple function without any prior code realtion
    function f2() pure public returns(uint)
    {
        uint roll=900;
        return roll;
    }
    function trail() view public returns(uint)
    {
        uint newvar=12;
        return age;
    }
}