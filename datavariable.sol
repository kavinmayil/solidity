// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract practice{
    // variables

    /*
    int,uint,boolean,byte,string,address
    */
    //public,private,internal,external

    int public integerVariable =-1;
    int public intrangemax = type(int8).max;
    int public intrangemin = type(int8).min;
    uint public uintrangemax = type(uint16).max;
    uint public uintrangemin = type(uint16).min;
    uint public unsignedVariable =4;
    address public myAddress = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    bool public status = true;
    string public myname = "kavinmayil";
    bytes public mynameINbytes= "kavinmayil";
}
