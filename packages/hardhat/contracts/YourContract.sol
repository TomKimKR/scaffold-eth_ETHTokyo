pragma solidity >=0.8.0 <0.9.0;
//SPDX-License-Identifier: MIT

// import "hardhat/console.sol";
// import "@openzeppelin/contracts/access/Ownable.sol"; 
// https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/access/Ownable.sol

contract YourContract {

  // event SetPurpose(address sender, string purpose);

  // string public purpose = "Building Unstoppable Apps!!!";
  string public treeHeight = "1";

  constructor() payable {
    // what should we do on deploy?
  }

  function incTreeHeight() public {
     treeHeight = "2";
  } 

  function decTreeHeight() public {
    treeHeight = "1";
  }

  // function setPurpose(string memory newPurpose) public payable {
  //     purpose = newPurpose;
  //     console.log(msg.sender,"set purpose to",purpose);
  //     emit SetPurpose(msg.sender, purpose);
  // }

  // to support receiving ETH by default
  // receive() external payable {}
  // fallback() external payable {}
}
