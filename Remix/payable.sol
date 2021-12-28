// SPDX-License-Identifier: GPL-3.0
pragma solidity >0.5.0<0.9.0;


// contract  balance: how to transfer balance transfer(ethers) in through contract
// keywords:
/*
payable: to pay ethrs , dd with function definition
address: hold acoount address
this : point for loacl instances/objects.
*/



contract balance

{
    // agar kisi user ko pay karna hai to pahele use payable banao.
    address payable[] public userMain;
    address payable user=payable(0x5B38Da6a701c568545dCfcB03FcB875f56beddC4); // to whom we are going to pay
    // use "payable" in function definion when transfer ether in contract.
    function payEther() public payable // function ether pay karega."payable" //sending ether to our account
    {
    }


    function getbalace() view public returns(uint)
    {
        return address(this).balance; //kud ko send kiya hai to "this address" reference karega
        // address :contract ko point kar raha aur balance fetch karo.
        // this says local environment.
        // balance: contract ke account me kitna balance hai. 
    }


    function sendEther() public  // sending to orher user with provided address.
    {
        user.transfer(1 ether);
        // user ek 2nd person hai uski id me bhej rahe.
    }

    function  restartLottery() public  
    {
        restarting userMain from initial.
        userMain= new address payable[](0) ;
    }
}