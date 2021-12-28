// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0<0.9.0;

/* 
By default value is zero in any type integer.
no concept of null and None in solidity. 
2 types of inetegr in solidity with variable size.
1- int: both +/-, defaultt is int256
2-uint : only + , uint 256by default.

int8: +-(2^(8-1)) range
uint16: 0-2^(16)
*/


contract c1
{
    int8 age=127;
    uint16 rank=256;
}