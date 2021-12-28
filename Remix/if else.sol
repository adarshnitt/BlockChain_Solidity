// SPDX-License-Identifier: GPl-3.0
pragma solidity >0.5.0<0.9.0;

// iff else ke liye bhi function banana padega same as looping

contract ifi
{
    uint public var1;
    uint public var2;
    bool public result;
    function f1(uint x) pure public returns(string memory)
    {
        string memory threshold;
        if(x<0)
        {
            threshold="Yes sriesti....u can";
        }
        else if( x ==2)
        {
            threshold="yess you are 2 steps";
            }
        else
        {
            threshold="dne bro...now dismiss";
        }
        return threshold;
    }

    function methd2(uint z)  public returns(bool)
    {

        // syntex: 
        // 1-require(condition, "if condition fails-msg show" );
        // 2- require(condition1 && condition2 && condition3, "//comment")
        /* given code */ 
        // note: if given require line return true then below code will be executed else just off.

        require(z==10,"failed, condition not satisfying.");
        // if above require says true then below code will run else, stop.
        result=true;
        return  result;
    }
}


