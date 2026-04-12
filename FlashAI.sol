// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract FlashAI is ERC20 {
    constructor() ERC20("FLASH AI", "FAI") {
        // Ini akan mencetak 1 Miliar koin FAI ke dompet Anda
        _mint(msg.sender, 1000000000 * 10 ** decimals());
    }
}
