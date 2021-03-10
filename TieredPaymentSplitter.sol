pragma solidity ^0.5.0;

// lvl 1: tiered split
contract TieredProfitSplitter {
    address payable customer_one; // Distributors
    address payable customer_two; // Customer Incentive Programs
    address payable manufacturer; // Tire manufacturer
   
    

    constructor(address payable _one, address payable _two, address payable _three) public {
        customer_one = _one;
        customer_two = _two;
        manufacturer = _three;
    }

    function balance() public view returns(uint) {
        return address(this).balance;
    }

    function deposit() public payable {
        uint points = msg.value / 100; // Calculates rudimentary percentage by dividing msg.value into 100 units
        uint total;
        uint amount;

        // @TODO: Calculate and transfer the distribution percentage
        amount = points * 40;
        total += amount;
        customer_one.transfer(amount);

        amount = points * 20;
        total += amount;
        customer_two.transfer(amount);
        
        amount = points * 40;
        total += amount;
        manufacturer.transfer(amount);
        
        manufacturer.transfer(msg.value - total); // Tire manufacturer gets the remaining wei
    }


    function() external payable {
        deposit();
    }
}

