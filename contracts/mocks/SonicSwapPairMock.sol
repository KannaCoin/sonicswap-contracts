// SPDX-License-Identifier: MIT

pragma solidity 0.6.12;

import "@sonicswap/core/contracts/UniswapV2Pair.sol";

contract SonicSwapPairMock is UniswapV2Pair {
    constructor() public UniswapV2Pair() {}
}
