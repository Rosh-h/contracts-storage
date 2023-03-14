// SPDX-License-Identifier: MIT
pragma solidity >=0.4.21 <0.9.0;
contract simplesto
{ uint storeddara;
function set(uint x) public{
    storeddara=x;
}

function get() public view returns(uint){
    return storeddara;
}


}