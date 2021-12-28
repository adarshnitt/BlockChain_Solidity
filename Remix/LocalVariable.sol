// SPDX-License-Identifier: GPL-3.0;
pragma solidity >=0.5.0<0.9.0;




// Local Variables: variables which are defined under fucntion. syored in stack.
// Note: state varibale "contact" me store hote the, like in blockchain ke ander, jabki local sirf local hi hota hai na ki blockchain me.
contract Local
{
    string name;   // state variable
    // string variable used in contact level variable. if ypu used it for loacl, give word memory after that.
    function store() pure public returns(uint) // not affecting to state variable, na hi stae varibale ko read kar raha na hi koi chnage la raha usme
    {
        string memory Newname="Adarsh";   // all new variable are local varibale.
        uint age=10; // this is local variable store in stack not inside cotract blockchain
        return age;
    
    }
}



// Local   variable store inside functions
// local variable is independent of cost # gas
// string using in memory storage.
// memory cant be used in contract level.