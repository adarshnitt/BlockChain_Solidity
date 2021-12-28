// SPDX_license-Identifier: GPL-3.0
pragma solidity 0.5.0;  // for overflow we will use older version

contract overflow{
      uint8 public money=255;
      function setter() public{
          money=money+1;
        // deploy and feel changes: //
        // after +1 it gives 0 from 255, its wring but solved in upgraded version..
      }
}