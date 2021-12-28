// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0<0.9.0;
// compiler ke liye


// Task: set age with the help of framing setter and getter function

contract local
{
    // state variable
    uint age=10;
    // function can be 2 types , view or pure

    function getter() view public returns(uint) // string memeory in return if return type is string. 
    // view public says , viewing
    // "public" same as  in java, functiin can be acced from anywhere.
    // pure ka matlab, no more realtion with existing parameters, totally separted code will be coded.
    {
        return age;
    }

    // setting a function
    function setter()  public  // here view is not write bcz we are doing modification of state variable
    {
        age=age+2;
    }

    // Input function
    // uint amt as args in function sriesti is input for it.
    function sriesti(uint amt) view public returns(uint)
    {
        return amt*10;
    }

}

// if u r framing any stae variable to public , dont code getter function for that public state variable.
// setter function gas
// by default variable visisbility is "Private"