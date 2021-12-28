// SPDX-License-Identifier: GPL-3.0
//this was licence identifier

pragma solidity >=0.5.0<0.9.0;

// constructor use: run only oncewhen contract run , consstructor() .
//used to initialize state variable through constructor
// to informing contarct owner
contract const
{
    uint age;
    string public name; 
    // if we use public with state variable then we dont need to frame setter function for that public state variable.

    /*
    constructor() public  // tp initialize state variable
    {
        age=20;
        name="Afaak";
    }
    */
 // constructor with argument
    constructor(uint newCount) 
    {
     age=newCount;
    }   

}
// constructor is by 1 maximun nad not mandatory.