pragma solidity <=0.9.0;

contract Variable {
    uint storedData;
    constructor() public {
        storedData = 40;
    }
    function getResult()public view returns(uint){
        uint a = 1;
        uint b = 5;
        uint result = a+b;
        return storedData; 
    }
}