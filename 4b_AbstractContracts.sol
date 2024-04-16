pragma solidity >=0.8.0;

abstract contract abstractConstructor {
    function getResult() public view virtual returns (uint);
}

contract Test is abstractConstructor {
    function getResult() public view override returns(uint) {
        uint a = 10;
        uint b = 17;
        uint result = a + b;
        return result;
    }
}
