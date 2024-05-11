// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract practice{
    // Array  types---1.fixed size,--2. datamin size
// fixed size eg-uint[3] public arrayname =[1,2,3]
  /*unsave int value save in a array= uint[] public arrayname =[1,2,3]*/ //-eg of dynamic

  uint[] public array;
  //function addElement()public
  function addElement(uint _element)public {
    array.push(_element);
  }
  
   function removeElement()public{
    array.pop();// pop is used to remove array last element
   }
   function deleteElement(uint_index)public{
    delete array[_index]
   } 
   function getArray()public view returns(uint[] memory){
    return array;
   }
   function getlength()public view returns(uint){
    return array.length;
   }
   function addElement(uint_ele)public{
    array[0] = _ele;
   }
}
// fixed size type - push,pop
f
