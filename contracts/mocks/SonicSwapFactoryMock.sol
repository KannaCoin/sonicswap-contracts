// SPDX-License-Identifier: MIT

pragma solidity 0.6.12;

import "@sonicswap/core/contracts/UniswapV2Factory.sol";

contract SonicSwapFactoryMock is UniswapV2Factory {
    constructor(address _feeToSetter) public UniswapV2Factory(_feeToSetter) {}
}
