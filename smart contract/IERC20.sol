pragma solidity 0.5.0;

/**
 * @title ERC20 interface
 * @dev see https://github.com/ethereum/EIPs/issues/20
 */
interface IERC20 {
     function transfer(address _to, uint256 _value) external returns (bool);

     function approve(address _spender, uint256 _value) external returns (bool);

     function transferFrom(address _from, address _to, uint256 _value) external returns (bool);

     function totalSupply() external view returns (uint256);

     function balanceOf(address _owner) external view returns (uint256);

     function allowance(address _owner, address _spender) external view returns (uint256);

    event Transfer(address indexed _from, address indexed _to, uint256 _value);

    event Approval(address indexed _owner, address indexed _spender, uint256 _value);
}