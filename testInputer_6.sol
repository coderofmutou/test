pragma solidity 0.4.25;
contract LoopRevertDemo{
    address[] accounts;
    functio func() public payable returns (uint){
        for(uint i = 0; i < accounts.length; i++){
            accounts[i].transfer(1 ether);
        }
    }
    function() public payable {}
}