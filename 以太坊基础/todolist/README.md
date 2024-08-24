# Sample Hardhat Project

This project demonstrates a basic Hardhat use case. It comes with a sample contract, a test for that contract, and a Hardhat Ignition module that deploys that contract.

Try running some of the following tasks:

```shell
npx hardhat help
npx hardhat test
REPORT_GAS=true npx hardhat test
npx hardhat node
npx hardhat ignition deploy ./ignition/modules/Lock.js
```

> TodoList.js 中 contract 必须正确，否则部署失败

```
# 部署合约到本地
npx hardhat ignition deploy .\ignition\modules\TodoList.js --network localhost

```