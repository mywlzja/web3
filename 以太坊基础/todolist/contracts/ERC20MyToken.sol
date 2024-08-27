// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ERC20MinerReward is ERC20 {
    event LogNewArrert(string description, address indexed _from, uint256 _n);
    constructor() ERC20("MinderReward", "MRW"){}
    
    function _reward() public {
        _mint(block.coinbase, 22);
        emit LogNewArrert("_reward", block.coinbase, block.number);
    }

    /*
    在OpenZeppelin的ERC-20标准库中，_mint 函数是一个内部函数（internal），
    用于在智能合约内部铸造新的代币。它通常由合约的拥有者或具有相应权限的账户调用。

    现在，让我们来看看合约的各个部分。 
    首先，我们导入要在 pragma 指令之后使用的 OpenZeppelin 合约。 
    字符串 import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
    允许合约找到我们将在自己的合 约中使用的 ERC20 合约定义。 
    然后，我们定义⼀个名为 LogNewAlert的事件，我们稍后将在合约中发出或调用它。 
    构造函数使用符号 MRW 定义⼀个名为 MinerReward的新 ERC20 代币。 
    创建合约时，会生成这个新代币。 当调用reward 函数时，
    当前区块的矿工 block.coinbase 会因挖掘该区块获得 20 个 MRW 代币，并且系统会发出⼀个事件。

    */

}