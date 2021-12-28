// SPDX-License_Identifier: GPL-3.0
 pragma solidity >=0.5.0<0.9.0;
 contract array
 {
     uint[5]  public arr1=[1,2,3,4,5];
     // public make visibility of arr1 publicaly.
     // uint[4] means 4 dimension array.

     function setter(uint index, uint val) public
     {
         arr1[index]=val;
     } 
     function len() view public returns(uint)
     {
         return arr1.length;
         // arr1.length meaning calling a length subfunction(length).
         // length() is function.
     }
 }
 