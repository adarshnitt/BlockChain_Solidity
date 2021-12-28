// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0<0.9.0;
contract dynamic
{
    uint[] public  arr1;
    function push(uint x) public 
    {
        arr1.push(x);
    }
    function len() view  public returns(uint)
    // by adding view it says that state varibale will not be modified.
    // by making public it can be accesible publicaly.
    {
        return arr1.length;
    }
    function pop() public
    {
        arr1.pop();
        // note: here () is used with pop built in function.
    }
}
// view: not any changes in state variable.
// pure:no state variable will be changes or read.