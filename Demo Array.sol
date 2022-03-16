pragma solidity >= 0.4.22 < 0.9.0;

contract Demo_array{
  uint[] array;
  uint[10] array2;
  
  
  function fun() public{
     array.push(4);
     array.push(7);
     
     array[0] = 1;
     array[1] = 2;
     
   delete array[1];
  
  
  }
  function fun2() public {
  
    uint[] memory array3 = new uint[](10);
    array[0] = 20;
    
   delete array3[0];
  }
