// SPDX-License_Identifier: GPL-3.0
 pragma solidity >=0.5.0<0.9.0;

/*
     struct newDataStructure
     {
         uint a;
         string b;
     }
// newDataStructure is data strucure made of int and string fusion of data structures.
     */

struct FusedDataType
{
    uint a;
    string b;
}



 contract demo
 {
     FusedDataType public var1;
     // fused data structure called in var1
     constructor(uint roll, string memory name)
     {
         var1.a=roll; // calling components of fuseddatastructure.
         
         var1.b=name;
     }
 }
// this type of struct cab be develop inside and outside of cotract to availabe for others.