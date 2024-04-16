pragma solidity <=0.9.0;

contract IfElseIf {
    uint i = 10;
    string result;

    function decision_making()
    public returns(string memory){
        if(i<10){
            result = "less than 10";
        }
        else if(i == 10){
            result = "equal to 10";
        }
        else{
            result = "greater than 10";
        }
        return result;
    }
}