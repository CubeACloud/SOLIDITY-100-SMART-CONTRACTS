pragma solidity ^0.4.24;

contract myContract {
    
    string value;
    int number;
    constructor () public {
        value  ;
        number ;
    }
    
    
     function getBoth() public view returns(int , string) {
        return  (number , value);
        
    }
    
    function setValue(string _value) public {
        value = _value;
    }
    
      function setNumber(int _number) public  {
        number = _number;
    }

}
