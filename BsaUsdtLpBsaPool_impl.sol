// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import "https://github.com/HuiWanTechnology/BsaUsdtLpBsaPool/blob/main/BsaUsdtLpBsaPool_v_1.0.sol";

contract BsaUsdtLpBsaPool_impl is BsaUsdtLpBsaPool {
    /**
     * 构造函数
     *
     * Requirements:
     *
     * - `bsa_` 代币地址
     * - `lptoken_` 配对合约地址
     * - `starttime_` 开始时间
     */
    constructor(address bsa_, address lptoken_, uint256 starttime_) BsaUsdtLpBsaPool(bsa_,lptoken_,starttime_) public {

    }
}