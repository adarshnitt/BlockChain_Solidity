// SPDX-License-Identifier: GPL-3.0  // our license no.
// pragma : enable some compile feature for check
//uint: unsigned(+) integer
// note: no of state variable proporsional to gas .
pragma  solidity >= 0.5.0 < 0.9.0  ; //5 to 9  version chal sakta following decimals
contract state
{
    uint age;  
    // default value is 0 in solidity
    string name;
    constructor()  public
    // constructor hai
    {
        name ="Sriesti";
        age=19;
    }
    function getname() view public returns(string memory)
    // function FunctionName() view public  returns(datatype)
    /* functionName + view+ return*/ 
    ///*view public hoga ki private*/
    /*return kya kafrega agar view public hoga*/
    {
        return name;
    }
    function getage() view public returns(uint )
    {
        return age;
    }
    function setAge() public
    // increamnet as many times as call whole script
    {
        age=age+1;
    }
   
}
