// SPDX-License-Identifier: GPl-3.0
pragma solidity >0.5.0<0.9.0;

contract bolbul
// can be true/false.
{
    bool public var1;
    // syntex to define bool values
    // default value in bool is "False".
    bool public var2=true;
    function f1(uint x) public returns(bool)
    // note: view cant restrict to unmodify data
    //pure for no modify no access of existing state variables, bahar kya var hai no matlab, kud ka sabkuch hoga ab.
    {
        if(x>0)
        {
            var1=true;
            var2=true;
        }
        else
        {
            var1=false;
            var2=false;
        }
        return (var1);
       
    } 

}