// SPDX-License-Identifier: GPL-3.0
pragma solidity >0.5.0<0.9.0;

contract a
{
    uint x=90;
    bool public var1;
    function f0()  public returns(bool)
    {
        if(x>100)
        {var1=false;}
        else
        {var1=true;}
        return var1;
    }
}

contract b is a // inheritance "is"
{
    bool public var2;
    function f1() public returns(bool)
    {
        if(f0())
        {
            var2=true;
            return var2;
        }
        return var2;
    }
}


contract c
{
    b object1=new b(); 
    // object pointer formation same as java. 
    bool public var2=object1.f1();
    function check() view public returns(bool)
    {
        return var2;
    }
}
