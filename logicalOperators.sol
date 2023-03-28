pragma solidity ^0.8.0;
/*Hello class Assignment
Logical Operators
Define a Solidity contract called LogicalOperators.
Add two Boolean variables to the contract: a and b, and initialize them to true and false, respectively.
Write a function called logicalOperations that returns the results of the following logical operations:
a && b
a || b
!a
!b */
// Define a contract called LogicalOperators
contract LogicalOperators {
    bool public a = true;
    bool public b = false;
    // Declare a function called logicalOperations 
    // The Function performs logical operations on a and b and returns the results
    function logicalOperations() public view returns(bool, bool, bool, bool) {
        // Perform the logical operation a && b and store the result 
        bool line1 = a && b;
        // Perform the logical operation a || b and store the result 
        bool line2 = a || b;
        // Perform the logical operation !a (not a) and store the result 
        bool line3 = !a;
        // Perform the logical operation !b (not b) and store the result 
        bool line4 = !b;
        return (line1, line2, line3, line4);
        //the result above is a tuple
    }
}
