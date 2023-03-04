//SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.8.2 <0.9.0;

/**
 * @title HelloWorld
 * @dev Greet the user
 * @custom:dev-run-script ./scripts/deploy_with_ethers.ts
 */

 contract HelloWorld {

    string greeting;

  constructor() {
    greeting = "Hello World!";
  }

  function getGreeting() public view returns (string memory) {
    return greeting;
  }

  /**
   * @dev This function is called when the contract is deployed.
   */
  function initialize() public {
    // add any initialization logic here
  }
}