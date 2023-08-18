// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract biggsToken {

    // public variables here
    string public tokenName = 'biggsToken';
    string public tokenAbbrv = 'BT';

    uint public totalSupply = 0;

    // mapping variable here
    mapping(address => uint) public balances;

    // mint function
    function mint (address _receiver, uint _amount) public {
        balances[_receiver] += _amount;
        totalSupply += _amount;
    }

    // burn function
    function burn (address _burner, uint _amount) public {
        require(balances[_burner] >= _amount, "You need to have biggs tokens if you want to destroy them" );

        balances[_burner] -= _amount;
        totalSupply -= _amount;
    }

}
