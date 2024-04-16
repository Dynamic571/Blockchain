pragma solidity <=0.9.0;

contract ArrayExample {
    uint[] data = [10,20,30,40,50];
    int[] data1;

    function dynamic_array() public returns(uint[] memory, int[] memory){
        data1 = [int(-60),70,-80,90,-100,-120,140];
        return (data, data1);
    }
}