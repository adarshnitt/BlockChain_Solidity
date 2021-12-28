// SPDX-License-Identifier: GPL-3.0

pragma solidity >0.5.0<0.9.0;

/*
enum var1(a,b,c,d)
enum ko hum contract ke ander aur bahar bhi define kar sakte.
*/
contract enumeration
{
    // enum is representing a group of named constants in a programming language, like onehotencoding.
    // like a ko 1, b ko 2
    enum user1{a,b,c,d}
    user1 public u1=user1.b;
    // syntex:
    // enumName public NewVaribaleName= enumName.AnyClassOfEnum
    
    uint var1=2;
    function check() public 
    {
        if(u1==user1.b)
        {
            var1=var1+90;
        } 
    }



}