//SPDX-License-Identifier: GPL-3.0
pragma solidity >0.5.0<0.9.0;


// 3 loops in solidity//
    /* 
    while
    for
    do-while*/


contract loop
// note: loop always defined by within a function.
{
    uint[3] public arr;
    // default values in array is zero [0,0,0,0] if not initialized.
    uint public count;
    // default value of count is zero.
    function lop() public{
        while (count<arr.length)
        {
            arr[count]=count;
            count=count+1;
        }
    }


    function LoofFor() public 
    {
        count =0;
        for (uint i=0;i<arr.length;i++)
        {
            arr[count]=count*34;
            count=count+1;
        }
    }



    function dowhile() public
    {
        do
        {
            arr[count]=count*1000;
            count=count+1;
        }while(count<arr.length);
    }
}

/* do while loop format:
do
{
    //code
} while condition;
*/

// jab bhi koi loop banana ho , use function ke ander hi banao.