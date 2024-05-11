// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract practice{
    // function
    /*
    function functionName(argument) visibility state mutability return(data type){
        } visibility-1.public,2.private,3.internal,4.external// state la irrukura data vaa read panna-view,ethum pannalana-pure,write panna-ethum kuduka kudathu
    
    */
        // function vittu wayliya vaeiyable create panna state variable
         
     //string wish = "hello world";
     string public wish = "hello world";    
            // 4 storage location
    // memory,storage,stack,calldata
    //function Wish()public view returns(string memory){
      //  return wish;
    function Wish(string memory _txt )public {
       // wish = "i am superman";
       wish = _txt;

    }
    

    
}
