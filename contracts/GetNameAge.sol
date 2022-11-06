// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract GetNameAge {
    string name;
    uint age;

 
    constructor(string memory _name, uint _age){
        name = _name;
        age = _age;
    }

    function getName() external view  returns(string memory) {
        
        return name;
    }

    function getAge() external view returns (uint ) {
        return age * 2;
    }

}