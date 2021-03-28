// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import "https://github.com/HuiWanTechnology/BsaUsdtLpBsaPool/blob/main/BsaUsdtLpBsaPool_v_1.0.sol";

contract BsaUsdtLpBsaPool_impl is BsaUsdtLpBsaPool {
    /**
     * constructor
     *
     * Requirements:
     *
     * - `bsa_` token address
     * - `lptoken_` lptoken address
     * - `starttime_` starttime
     */
    constructor(address bsa_, address lptoken_, uint256 starttime_) BsaUsdtLpBsaPool(bsa_,lptoken_,starttime_) public {

    }
}
