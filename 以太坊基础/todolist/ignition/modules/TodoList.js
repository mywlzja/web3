const {buildModule} = require("@nomicfoundation/hardhat-ignition/modules");

/*
    导入了 @nomicfoundation/hardhat-ignition/modules 模块。
    从该模块的导出中获取了一个名为 buildModule 的函数。
    将这个函数赋值给一个同样名为 buildModule 的常量。
*/

// TodoList 为合约名称，大小写敏感，必须准确

module.exports = buildModule("TodolistModule",(m) => {
    const todoList = m.contract("TodoList",[]);
    return todoList;
});
    

