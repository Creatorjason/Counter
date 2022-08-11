//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

interface ICounter{
    function decrement() external;
    function increment() external;
}

contract Counter is ICounter{
    uint public count;
    function increment() override external{
        count += 1;
    }
    function decrement() override external{
        count -= 1;
    }
}
