
set http_proxy=http://127.0.0.1:7897
set https_proxy=http://127.0.0.1:7897

npm config set proxy http://127.0.0.1:7897 --global
npm config set https-proxy http://127.0.0.1:7897

npm install --save-dev hardhat


PS E:\web3\gitee\myweb3\solidity-Codes> cd .\hardhat-project\
PS E:\web3\gitee\myweb3\solidity-Codes\hardhat-project> npx hardhat init
Need to install the following packages:
hardhat@2.22.7
Ok to proceed? (y) y

npm warn deprecated inflight@1.0.6: This module is not supported, and leaks memory. Do not use it. Check out lru-cache if you want a good and tested way to coalesce async requests by a key value, which is much more comprehensive and powerful.  
npm warn deprecated glob@7.2.0: Glob versions prior to v9 are no longer supported
npm warn deprecated glob@8.1.0: Glob versions prior to v9 are no longer supported
888    888                      888 888               888
888    888                      888 888               888
888    888                      888 888               888
8888888888  8888b.  888d888 .d88888 88888b.   8888b.  888888
888    888     "88b 888P"  d88" 888 888 "88b     "88b 888
888    888 .d888888 888    888  888 888  888 .d888888 888
888    888 888  888 888    Y88b 888 888  888 888  888 Y88b.
888    888 "Y888888 888     "Y88888 888  888 "Y888888  "Y888

Welcome to Hardhat v2.22.7

√ What do you want to do? · Create a JavaScript project
√ Hardhat project root: · E:\web3\gitee\myweb3\solidity-Codes\hardhat-project
√ Do you want to install this sample project's dependencies with npm (hardhat @nomicfoundation/hardhat-toolbox)? (Y/n) · y


npm install --save-dev "hardhat@^2.22.7" "@nomicfoundation/hardhat-toolbox@^5.0.0"
npm warn deprecated inflight@1.0.6: This module is not supported, and leaks memory. Do not use it. Check out lru-cache if you want a good and tested way to coalesce async requests by a key value, which is much more comprehensive and powerful.  
npm warn deprecated glob@7.2.0: Glob versions prior to v9 are no longer supported
npm warn deprecated glob@5.0.15: Glob versions prior to v9 are no longer supported
npm warn deprecated glob@8.1.0: Glob versions prior to v9 are no longer supported
npm warn deprecated glob@7.1.7: Glob versions prior to v9 are no longer supported

added 577 packages, and audited 578 packages in 28s

92 packages are looking for funding
  run `npm fund` for details

4 high severity vulnerabilities

To address all issues, run:
  npm audit fix

Run `npm audit` for details.

Project created

See the README.md file for some example tasks you can run

Give Hardhat a star on Github if you're enjoying it!

     https://github.com/NomicFoundation/hardhat
PS E:\web3\gitee\myweb3\solidity-Codes\hardhat-project> npx hardhat compile
Downloading compiler 0.8.24
Compiled 1 Solidity file successfully (evm target: paris).
PS E:\web3\gitee\myweb3\solidity-Codes\hardhat-project>
PS E:\web3\gitee\myweb3\solidity-Codes\hardhat-project> npx  hardhat node      
Started HTTP and WebSocket JSON-RPC server at http://127.0.0.1:8545/

Accounts
========

WARNING: These accounts, and their private keys, are publicly known.
Any funds sent to them on Mainnet or any other live network WILL BE LOST.

Account #0: 0xf39Fd6e51aad88F6F4ce6aB8827279cffFb92266 (10000 ETH)
Private Key: 0xac0974bec39a17e36ba4a6b4d238ff944bacb478cbed5efcae784d7bf4f2ff80

Account #1: 0x70997970C51812dc3A010C7d01b50e0d17dc79C8 (10000 ETH)
Private Key: 0x59c6995e998f97a5a0044966f0945389dc9e86dae88c7a8412f4603b6b78690d

Account #2: 0x3C44CdDdB6a900fa2b585dd299e03d12FA4293BC (10000 ETH)
Private Key: 0x5de4111afa1a4b94908f83103eb1f1706367c2e68ca870fc3fb9a804cdab365a

Account #3: 0x90F79bf6EB2c4f870365E785982E1f101E93b906 (10000 ETH)
Private Key: 0x7c852118294e51e653712a81e05800f419141751be58f605c371e15141b007a6

Account #4: 0x15d34AAf54267DB7D7c367839AAf71A00a2C6A65 (10000 ETH)
Private Key: 0x47e179ec197488593b187f80a00eb0da91f1b9d0b13f8733639f19c30a34926a

Account #5: 0x9965507D1a55bcC2695C58ba16FB37d819B0A4dc (10000 ETH)
Private Key: 0x8b3a350cf5c34c9194ca85829a2df0ec3153be0318b5e2d3348e872092edffba

Account #6: 0x976EA74026E726554dB657fA54763abd0C3a0aa9 (10000 ETH)
Private Key: 0x92db14e403b83dfe3df233f83dfa3a0d7096f21ca9b0d6d6b8d88b2b4ec1564e

Account #7: 0x14dC79964da2C08b23698B3D3cc7Ca32193d9955 (10000 ETH)
Private Key: 0x4bbbf85ce3377467afe5d46f804f221813b2bb87f24d81f60f1fcdbf7cbf4356

Account #8: 0x23618e81E3f5cdF7f54C3d65f7FBc0aBf5B21E8f (10000 ETH)
Private Key: 0xdbda1821b80551c9d65939329250298aa3472ba22feea921c0cf5d620ea67b97

Account #9: 0xa0Ee7A142d267C1f36714E4a8F75612F20a79720 (10000 ETH)
Private Key: 0x2a871d0798f97d79848a013d4936a73bf4cc922c825d33c1cf7073dff6d409c6

Account #10: 0xBcd4042DE499D14e55001CcbB24a551F3b954096 (10000 ETH)
Private Key: 0xf214f2b2cd398c806f84e317254e0f0b801d0643303237d97a22a48e01628897

Account #11: 0x71bE63f3384f5fb98995898A86B02Fb2426c5788 (10000 ETH)
Private Key: 0x701b615bbdfb9de65240bc28bd21bbc0d996645a3dd57e7b12bc2bdf6f192c82

Account #12: 0xFABB0ac9d68B0B445fB7357272Ff202C5651694a (10000 ETH)
Private Key: 0xa267530f49f8280200edf313ee7af6b827f2a8bce2897751d06a843f644967b1

Account #13: 0x1CBd3b2770909D4e10f157cABC84C7264073C9Ec (10000 ETH)
Private Key: 0x47c99abed3324a2707c28affff1267e45918ec8c3f20b8aa892e8b065d2942dd

Account #14: 0xdF3e18d64BC6A983f673Ab319CCaE4f1a57C7097 (10000 ETH)
Private Key: 0xc526ee95bf44d8fc405a158bb884d9d1238d99f0612e9f33d006bb0789009aaa

Account #15: 0xcd3B766CCDd6AE721141F452C550Ca635964ce71 (10000 ETH)
Private Key: 0x8166f546bab6da521a8369cab06c5d2b9e46670292d85c875ee9ec20e84ffb61

Account #16: 0x2546BcD3c84621e976D8185a91A922aE77ECEc30 (10000 ETH)
Private Key: 0xea6c44ac03bff858b476bba40716402b03e41b8e97e276d1baec7c37d42484a0

Account #17: 0xbDA5747bFD65F08deb54cb465eB87D40e51B197E (10000 ETH)
Private Key: 0x689af8efa8c651a91ad287602527f3af2fe9f6501a7ac4b061667b5a93e037fd

Account #18: 0xdD2FD4581271e230360230F9337D5c0430Bf44C0 (10000 ETH)
Private Key: 0xde9be858da4a475276426320d5e9262ecfc3ba460bfac56360bfa6c4c28b4ee0

Account #19: 0x8626f6940E2eb28930eFb4CeF49B2d1F2C9C1199 (10000 ETH)
Private Key: 0xdf57089febbacf7ba0bc227dafbffa9fc08a93fdc68e1e42411a14efcf23656e

WARNING: These accounts, and their private keys, are publicly known.
Any funds sent to them on Mainnet or any other live network WILL BE LOST.

eth_chainId
hardhat_metadata
eth_accounts
hardhat_setLedgerOutputEnabled - Method not supported
hardhat_getAutomine
eth_chainId
eth_getBlockByNumber
eth_getTransactionCount (3)                                                                                     
eth_getBlockByNumber
eth_getTransactionCount
eth_getBlockByNumber
eth_chainId
eth_maxPriorityFeePerGas
eth_estimateGas
eth_call
  Contract deployment: Lock
  Contract address:    0x5fbdb2315678afecb367f032d93f642f64180aa3
  From:                0xf39fd6e51aad88f6f4ce6ab8827279cfffb92266
  Value:               1. gwei

eth_sendTransaction
  Contract deployment: Lock
  Contract address:    0x5fbdb2315678afecb367f032d93f642f64180aa3
  Transaction:         0x134bbb8cf71b289a265725a0826aef65fb9271c15a5acd8cc3577c9db6c07414
  From:                0xf39fd6e51aad88f6f4ce6ab8827279cfffb92266
  Value:               1. gwei
  Gas used:            326112 of 326112
  Block #1:            0xb46147dc5fa3086b7cb28eac0b438b72691c6833bbd281414757e15fcf8e2fb7

eth_getTransactionByHash
eth_getBlockByNumber
eth_getTransactionReceipt
hardhat_setLedgerOutputEnabled - Method not supported

---

在Solidity中，除了我们之前提到的`storage`、`memory`和`calldata`之外，还有一种特殊的存储类型叫做`transient`。这种存储类型是在Solidity 0.8.0版本引入的，用于处理临时性的数据结构，它提供了一种高效的方式来处理那些不需要持久化存储的大数据结构。

# Transient Storage
- **定义**：`transient`是一种特殊的内存存储类型，用于处理大且复杂的临时数据结构。
- **特点**：
  - `transient`变量仅存在于函数调用的生命周期内。
  - 它们在函数调用结束后被销毁，不会占用`storage`空间。
  - `transient`变量可以存储较大的数据结构，如数组和映射。
  - 使用`transient`可以显著减少Gas费用，特别是在处理大型数据结构时。
  - `transient`变量只能在函数内部声明和使用，不能跨越函数边界。

### 使用场景
- 当你需要在函数内部处理大型数组或映射，但这些数据结构不需要保存到智能合约的`storage`中时，可以使用`transient`。
- 适用于处理大量临时数据的情况，例如计算复杂的数学运算结果或临时数据聚合。

### 语法
在Solidity中，`transient`变量可以在函数内部声明如下：

```solidity
function someFunction() public pure {
    transient uint256[] data;  // 声明一个transient的uint256数组
    // ... 初始化和使用data ...
}
```

### 示例代码
下面是一个使用`transient`的简单示例，该示例展示了如何创建一个`transient`数组并在函数内部对其进行填充和操作：

```solidity
pragma solidity ^0.8.0;

contract TransientExample {
    // Function that uses a transient array
    function fillArray(uint256 size) public pure returns (uint256) {
        transient uint256[] memory data;  // Declare a transient array
        
        // Initialize the array with a given size
        data = new uint256[](size);
        
        // Fill the array with values
        for (uint256 i = 0; i < size; i++) {
            data[i] = i * i;  // Square each element
        }
        
        // Calculate the sum of all elements
        uint256 sum = 0;
        for (uint256 i = 0; i < size; i++) {
            sum += data[i];
        }
        
        // The array is destroyed after this function call ends
        return sum;
    }
}
```

在这个例子中，`fillArray`函数接受一个参数`size`，并创建一个`transient`的`uint256`数组。数组被初始化并填充了每个元素的平方值，然后计算所有元素的总和并返回。

### 注意事项
- `transient`变量不能在函数外部声明，只能在函数内部使用。
- `transient`变量在函数执行完成后自动销毁，因此不需要手动释放内存。
- 如果你需要持久化存储某些数据，请使用`storage`变量。
- 如果需要在函数内部创建大型数据结构并且这些数据结构不需要在函数外部使用，那么`transient`是一个很好的选择。

总的来说，`transient`是一种非常有用的功能，特别是当你需要处理大型数据结构但又不想增加过多的Gas费用时。


在Solidity中，fallback函数是一种特殊类型的函数，它没有名字，并且在智能合约接收到没有匹配任何现有函数的以太币转账或消息调用时被自动触发。fallback函数允许智能合约在没有明确调用任何函数的情况下接收以太币，并且可以执行一些基本的逻辑。

# Fallback函数的特点：

1. **无名**：fallback函数没有名字，因此不能被直接调用。
2. **无参数**：fallback函数不接受任何参数。
3. **无返回值**：fallback函数不能有返回值。
4. **可支付性**：fallback函数可以被标记为`payable`，这样智能合约就可以接收以太币。
5. **自动执行**：当接收到未匹配任何函数签名的消息调用时，fallback函数会被自动执行。
6. **外部可见性**：fallback函数默认具有`external`可见性，这意味着它只能从外部被调用。

### 使用场景：

1. **接收以太币**：fallback函数通常用于接收意外的以太币转账或实现某种形式的捐赠功能。
2. **处理未匹配的调用**：当智能合约接收到一个未知的函数调用时，fallback函数可以用来处理这种情况。
3. **简单的逻辑执行**：虽然fallback函数不能接受参数，但它可以在智能合约内部执行一些简单的逻辑，如更新状态变量等。

### 示例代码：

```solidity
pragma solidity ^0.8.0;

contract SimpleFallbackContract {
    address public owner;
    uint256 public balance;

    constructor() {
        owner = msg.sender;
    }

    receive() external payable {
        // 自动触发，当以太币被发送到合约时
    }

    fallback() external payable {
        // 自动触发，当接收到未知函数调用时
        balance += msg.value;
    }

    function withdraw() external {
        require(msg.sender == owner, "Only owner can withdraw");
        payable(owner).transfer(address(this).balance);
    }
}
```

在这个示例中，我们定义了一个简单的智能合约，其中包含了`fallback`函数。当智能合约接收到一个没有匹配任何现有函数签名的消息调用时，`fallback`函数会被触发。如果`fallback`函数被标记为`payable`，那么它可以接收以太币，并更新智能合约的余额。

### 注意事项：

- **gas消耗**：fallback函数执行时也会消耗gas，因此需要注意避免无限循环或消耗过多的gas。
- **安全性**：由于fallback函数在智能合约接收到未知调用时自动执行，因此需要确保fallback函数的逻辑足够安全，以防止恶意攻击。
- **兼容性**：fallback函数的行为在Solidity的不同版本中可能会有所不同。在Solidity 0.6.0及更高版本中，fallback函数被拆分为两个独立的函数：`receive`和`fallback`。`receive`函数用于处理以太币转账，而`fallback`函数用于处理所有其他未匹配的调用。


### 区别


- fallback 函数是必须的，按理针对未知低调用都可以触发；
- 只有在msg.data 为空并且存在receive函数的情况下，才会触发receive函数！
- recevie 函数仅仅在 msg.data 为空，并且合约定义了receive函数时生效

```
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract FallbackAndReceive {
    event Loog(string func,address sender,uint amount,bytes data);

    fallback() external payable {
        emit Loog("fallback", msg.sender, msg.value, msg.data);
    }
    
    receive() external payable {
        emit Loog("receive", msg.sender, msg.value, "");
    }
}
```

# Assembly 
在Solidity中，`assembly`是一种特殊的语法结构，允许开发者直接编写EVM（以太坊虚拟机）的低级汇编代码。这使得开发者能够编写更底层、更高效的智能合约代码，尤其是在处理复杂的内存操作和优化Gas消耗方面。

### Assembly的使用场景
1. **内存管理**：直接管理内存中的数据布局和操作。
2. **Gas优化**：编写更加优化的代码以减少Gas消耗。
3. **低级操作**：执行Solidity不支持的某些低级操作，例如直接操作栈、内存和存储。

### Assembly的语法
在Solidity中，使用`assembly`块来编写EVM汇编代码。以下是一个简单的例子，展示了如何使用`assembly`块：

```solidity
pragma solidity ^0.8.0;

contract AssemblyExample {
    function simpleAssembly(uint256 x, uint256 y) public pure returns (uint256) {
        assembly {
            let z := add(x, y)
        }
        return z;
    }
}
```

在这个例子中，`simpleAssembly`函数使用`assembly`块来执行加法操作。`assembly`块内的代码是EVM汇编语言，`add`是EVM指令。

### Assembly的关键概念
- **汇编块**：使用`assembly`关键字开始一个汇编代码块。
- **内存管理**：可以使用`mstore`、`mload`等指令直接操作内存。
- **存储管理**：使用`sstore`、`sload`等指令操作智能合约的存储。
- **栈操作**：EVM使用一个栈式架构，你可以使用`swap`, `dup`, `pop`等指令来操作栈。
- **条件语句**：使用`if`、`else`和`switch`等结构控制流程。
- **循环**：使用`for`和`while`循环来重复执行代码块。
- **函数调用**：可以调用其他智能合约或内部函数。
- **类型转换**：直接进行类型转换，例如从地址到字节32的转换。

### 注意事项
- **安全性**：直接编写EVM汇编代码可能引入安全漏洞，因为开发者需要对EVM的细节有深入的理解。
- **可读性和维护性**：汇编代码通常较难阅读和维护，尤其是对于不熟悉EVM的人。
- **兼容性**：确保你的汇编代码与当前的EVM版本兼容。

### 示例代码
下面是一个稍微复杂的示例，展示如何使用`assembly`块来优化Gas消耗：

```solidity
pragma solidity ^0.8.0;

contract GasOptimization {
    function addWithAssembly(uint256 x, uint256 y) public pure returns (uint256) {
        uint256 result;
        assembly {
            result := add(x, y)
        }
        return result;
    }

    function addWithoutAssembly(uint256 x, uint256 y) public pure returns (uint256) {
        return x + y;
    }
}
```

在这个例子中，`addWithAssembly`函数使用`assembly`块来执行加法操作，而`addWithoutAssembly`函数则使用普通的Solidity语法。理论上，`addWithAssembly`函数可能会更高效，因为它直接利用了EVM的指令。

### 结论
尽管使用`assembly`可以让你编写更底层、更高效的智能合约，但在大多数情况下，推荐优先使用Solidity的高级特性。只有在确实需要性能优化或执行特定的低级操作时，才考虑使用`assembly`。

---

# 装饰器
在Solidity中，`modifier`是一种特殊的函数，用于修改智能合约中其他函数的行为。`modifier`可以用于添加额外的检查、限制或行为到智能合约的方法中，而无需重复相同的代码。这对于保持代码的清晰性和可维护性非常有用。

### Modifier的定义
`modifier`定义的基本语法如下：

```solidity
modifier modifierName() {
    // 在这里可以添加一些前置检查
    _;  // 这个下划线表示调用被修饰的方法
    // 在这里可以添加一些后置操作
}
```

### 使用Modifier
一旦定义了`modifier`，你可以在函数定义中使用它，就像添加一个额外的参数一样：

```solidity
function functionName() public modifierName {
    // 函数体
}
```

### 示例
下面是一个简单的例子，展示如何使用`modifier`来确保某个函数只能由合约的所有者调用：

```solidity
pragma solidity ^0.8.0;

contract Ownable {
    address public owner;

    constructor() {
        owner = msg.sender;
    }

    modifier onlyOwner() {
        require(msg.sender == owner, "Only the owner can call this function.");
        _;  // 执行被修饰的函数
    }

    function setOwner(address newOwner) public onlyOwner {
        owner = newOwner;
    }

    function doSomethingImportant() public onlyOwner {
        // 执行只有所有者才能执行的重要操作
    }
}
```

在这个例子中，我们定义了一个`onlyOwner` modifier，它检查调用者是否是合约的所有者。如果调用者不是所有者，`require`语句将抛出异常，阻止函数的执行。`_`（下划线）是一个占位符，表示在这里调用被修饰的函数。

### 更多Modifier示例
接下来，我将提供几个更具体的`modifier`使用示例。

#### 1. 确保函数只能在某个时间段内调用
```solidity
pragma solidity ^0.8.0;

contract TimeRestricted {
    uint256 public startTimestamp;
    uint256 public endTimestamp;

    constructor(uint256 _startTimestamp, uint256 _endTimestamp) {
        startTimestamp = _startTimestamp;
        endTimestamp = _endTimestamp;
    }

    modifier withinTimeRange() {
        require(block.timestamp >= startTimestamp && block.timestamp <= endTimestamp, "Not within time range.");
        _;
    }

    function doSomething() public withinTimeRange {
        // 只能在指定的时间范围内执行此函数
    }
}
```

#### 2. 确保函数只能由另一个特定函数调用
```solidity
pragma solidity ^0.8.0;

contract FunctionRestriction {
    modifier onlyByAnotherFunction() {
        require(tx.origin == address(this), "This function can only be called by another function in this contract.");
        _;
    }

    function functionA() public {
        functionB();
    }

    function functionB() public onlyByAnotherFunction {
        // 只能由 functionA 或同一合约中的其他函数调用
    }
}
```

#### 3. 确保函数只能在智能合约部署之后调用
```solidity
pragma solidity ^0.8.0;

contract DeploymentCheck {
    bool public deployed;

    constructor() {
        deployed = true;
    }

    modifier deployedOnly() {
        require(deployed, "Contract must be deployed first.");
        _;
    }

    function deploy() public {
        deployed = true;
    }

    function doSomethingAfterDeployment() public deployedOnly {
        // 只能在合约部署之后执行此函数
    }
}
```

### 注意事项
- `modifier`只能在智能合约的内部使用，不能被外部调用。
- 使用`modifier`可以减少代码重复，并使智能合约的逻辑更加清晰和易于维护。
- `modifier`中的`_`（下划线）是一个占位符，表示这里将执行被修饰的函数。如果需要执行多个动作，可以多次使用`_`。



# 返回值
在Solidity中，函数可以返回一个或多个值。返回值可以是各种类型，包括基本类型（如`uint256`、`address`等）和复杂类型（如数组、结构体等）。下面是一些关于如何在Solidity中定义和使用函数返回值的详细说明。

### 函数返回值的定义
在Solidity中，函数的返回值可以通过在函数定义后面加上`returns`关键字来指定。返回值可以是一个或多个，如果是多个，则需要用逗号分隔。

### 单个返回值
如果函数只返回一个值，可以这样定义：

```solidity
function functionName() public returns (uint256) {
    // 函数体
    return someValue;  // 返回一个uint256类型的值
}
```

### 多个返回值
如果函数需要返回多个值，可以这样定义：

```solidity
function functionName() public returns (uint256, address) {
    // 函数体
    return (someUint, someAddress);  // 返回一个uint256类型的值和一个address类型的值
}
```

### 返回值的命名
返回值也可以在定义时直接命名，这样在函数内部可以直接使用这些名称，而不必显式地使用`return`语句：

```solidity
function functionName() public returns (uint256 myValue, address myAddress) {
    myValue = someUint;  // 直接赋值给myValue
    myAddress = someAddress;  // 直接赋值给myAddress
}
```

### 示例代码
下面是一个具体的示例，展示了如何定义和使用带有返回值的函数：

```solidity
pragma solidity ^0.8.0;

contract ExampleContract {
    uint256 public totalSupply = 1000;
    mapping(address => uint256) public balances;

    // 单个返回值
    function getBalance(address _address) public view returns (uint256) {
        return balances[_address];  // 返回_address的余额
    }

    // 多个返回值
    function getDetails(address _address) public view returns (uint256 balance, string memory name) {
        balance = balances[_address];
        name = "John Doe";  // 这里只是为了演示，实际应用中应该从某处获取真实的名字
    }

    // 使用命名返回值
    function getBalanceAndName(address _address) public view returns (uint256 balance, string memory name) {
        balance = balances[_address];
        name = "Jane Doe";  // 同样，这里只是为了演示
    }
}
```

在这个示例中，我们定义了一个智能合约`ExampleContract`，其中包含三个函数：

1. `getBalance`：接受一个地址作为参数，并返回该地址的余额。
2. `getDetails`：接受一个地址作为参数，并返回该地址的余额和一个字符串（代表名字）。
3. `getBalanceAndName`：同样接受一个地址作为参数，并直接返回该地址的余额和一个字符串（代表名字），这里使用了命名返回值。

### 使用返回值
当你在外部调用这些函数时，你可以通过解构赋值来轻松地获取返回值：

```solidity
uint256 balance;
string memory name;

// 获取单个返回值
balance = ExampleContract(getBalance(address(0x...)));

// 获取多个返回值
(balance, name) = ExampleContract(getDetails(address(0x...)));
```

### 注意事项
- 如果函数的返回值类型与预期不同，编译器将抛出错误。
- 如果函数定义中有返回值，但函数体中没有`return`语句或没有正确赋值给返回值，编译器也会抛出错误。
- 如果使用命名返回值，你不需要在函数体中显式使用`return`语句，只需要直接给返回值赋值即可。

# pure 和 view
在Solidity中，`view`和`pure`是两种特殊的函数修饰符，它们用于指示函数的行为和用途，同时也能影响函数的执行方式和消耗的Gas费用。

### 1. Pure Functions (纯函数)
- **定义**：`pure`函数是那些不依赖于合约的状态也不改变合约状态的函数。
- **特点**：
  - `pure`函数不能访问或修改`storage`中的数据。
  - `pure`函数可以访问`calldata`中的数据。
  - `pure`函数的输出只取决于输入参数。
  - `pure`函数不能产生任何副作用，例如发送消息、调用其他合约或创建新合约。
  - `pure`函数的执行不会产生状态变更，因此可以在某些情况下被缓存，以减少Gas费用。

### 2. View Functions (视图函数)
- **定义**：`view`函数是可以读取但不修改合约状态的函数。
- **特点**：
  - `view`函数可以访问`storage`中的数据，但不能修改它们。
  - `view`函数可以访问`calldata`中的数据。
  - `view`函数可以访问当前合约的状态，但不能修改这些状态。
  - `view`函数可以调用其他`view`或`pure`函数。
  - `view`函数的执行不会产生状态变更，因此可以在某些情况下被缓存，以减少Gas费用。

### 使用场景
- **Pure Functions**：当函数的输出完全取决于其输入参数时，可以使用`pure`函数。例如，计算数学函数的结果、转换数据类型等。
- **View Functions**：当函数需要读取合约状态但不修改状态时，可以使用`view`函数。例如，查询余额、获取账户信息等。

### 示例代码
下面是一些具体的示例，展示了如何在Solidity中使用`pure`和`view`函数：

```solidity
pragma solidity ^0.8.0;

contract ExampleContract {
    uint256 public totalSupply = 1000;
    mapping(address => uint256) public balances;

    // Pure function example
    function add(uint256 a, uint256 b) public pure returns (uint256) {
        return a + b;
    }

    // View function example
    function getBalance(address _address) public view returns (uint256) {
        return balances[_address];
    }

    // A function that modifies state and is not pure or view
    function transfer(address to, uint256 amount) public {
        require(balances[msg.sender] >= amount, "Insufficient balance.");
        balances[msg.sender] -= amount;
        balances[to] += amount;
    }
}
```

在这个示例中，我们定义了一个智能合约`ExampleContract`，其中包含三个函数：

1. `add`：这是一个`pure`函数，它接受两个`uint256`类型的参数并返回它们的和。这个函数不依赖于合约的状态，也不会修改状态。
2. `getBalance`：这是一个`view`函数，它接受一个地址作为参数，并返回该地址的余额。这个函数读取了`balances`映射的内容，但不修改任何状态。
3. `transfer`：这是一个普通函数，它转移代币余额。由于它修改了`balances`映射的内容，因此既不是`pure`也不是`view`。

### 注意事项
- **Gas费用**：`pure`和`view`函数通常消耗较少的Gas，因为它们不修改状态。
- **安全性**：使用`pure`和`view`可以提高代码的安全性，因为它们明确指出了函数不会修改状态。
- **编译器优化**：Solidity编译器可能会对`pure`和`view`函数进行优化，例如通过缓存结果来减少Gas费用。


# Error

assert语句应用于检查一些被认为永远不应该发生的情况
assert的作用和revert没有区别，但在gas的消耗上有较大的差异：
- assert：使用assert时，它会消耗掉调用者所发送的剩余未使用的gas。
- revert和require：与assert不同，当使用revert或require时，Solidity会将未使用的gas退还给调用者。


# 函数选择器
函数选择器是函数签名（函数名和参数类型）的 keccak256 哈希值的前四个字节。它用于唯一标识合约中的每个函数。
示例：
```
pragma solidity ^0.8.0;
contract SelectorExample {
    function getSelector(string memory functionSignature) public pure returns (bytes4) {
        return bytes4(keccak256(bytes(functionSignature)));
    }
    function getTransferSelector() public pure returns (bytes4) {
        return bytes4(keccak256("transfer(address,uint256)"));
    }
}
```


# staticcall
- 特点：
  - staticcall 是一种低级别的函数调用，用于调用其他合约的只读函数。
  - staticcall 不允许被调用的合约修改状态。
  - staticcall 返回一个布尔值表示调用是否成功，以及调用返回的数据。
- 使用场景：
  - 需要调用另一个合约的只读函数（即视图函数或纯函数），确保调用过程中不会修改任何状态。
  - 需要在调用中强制执行状态不可变性。
为什么使用 staticcall？
  使用 staticcall 可以确保调用的合约函数不会修改状态，这在某些情况下非常重要。例如：
  - 确保安全性：当你调用第三方合约的函数时，可以通过 staticcall 来确保该函数不会改变状态，从而避免潜在的安全风险。
  - 确保数据完整性：在需要读取其他合约数据而不希望发生任何状态变化时，使用 staticcall 是最佳选择。


# abi 编码解码

1. abi.encode
abi.encode 用于编码任意数量的参数，并返回其字节表示。编码结果包含类型信息，可以用于函数调用、事件参数等。

2. abi.encode
abi.encode 用于编码任意数量的参数，并返回其字节表示。编码结果包含类型信息，可以用于函数调用、事件参数等。

3. abi.encodeWithSelector
abi.encodeWithSelector 用于编码函数调用数据，包括函数选择器和参数。函数选择器是函数签名（函数名和参数类型）的 keccak256 哈希值的前四个字节。

4. abi.encodeWithSignature
abi.encodeWithSignature 类似于 abi.encodeWithSelector，但直接使用函数签名而不是函数选择器。适用于更易读的函数调用编码。

5. abi.encodeCall
abi.encodeCall 是 Solidity 0.8.11 引入的新特性，用于更加简便地编码函数调用。它接受一个函数签名和参数，并返回编码后的字节数据。

6. abi.decode
在 Solidity 中，abi.decode 用于解码由 abi.encode、abi.encodePacked、abi.encodeWithSelector 和 abi.encodeWithSignature 编码的数据。虽然 abi.decode 的核心功能是将编码的字节数据解码为原始类型，但它没有不同种类的变体。其使用方式主要取决于输入的编码数据以及预期解码的数据类型。

add github 