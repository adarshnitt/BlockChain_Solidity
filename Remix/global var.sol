// SPDX-License-Identifier: GPL-3.0

pragma solidity >0.5.0<0.9.0;



// global variables:Variables whose values are permanently stored in a contract storage.
contract demo
{
    
    function f1() view public returns(uint gas, uint blockn,uint time,address msgadrs)
    // some global things we get using block.______
    // for more global info refer : https://docs.soliditylang.org/en/v0.5.3/units-and-global-variables.html
    {
        return(block.gaslimit ,block.number,block.timestamp, msg.sender);
    }
}