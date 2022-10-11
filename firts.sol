// SPDX-License-Identifier: MIT
pragma solidity^0.4.0; //this is used to denote what version of solidity is being used

contract Exanple {  //creating smart contract      
string value; // the data type of variable value will be string

constructor() public //making constructor as it is a special method which calls itself when object is created in solidity we can do as below 
{
      value="myvalue"; //it'll show myvalue on terminal on which after getting the data it'll show values.
}

function get() public view returns(string memory)  //here we are making a get function in order to read values in blockchain and it is set to public beacause so that the everyone who has access to this smart contract can read data , it'll return string type value
{
      return value;
}
function set(string memory _value) public //here _value is a different variable made in function argument so that it differenctiates with the original value variable and it is done in order to set the value , public as anyone who has access to the smart contract can write or modify data
{
value=_value;//these functions are made so that anyone can set or get data so for that these functionsa are necessary

}

} //this is so far a smart contract which will be deployed on etherium blockchain and anyone who has its access can set and get the data with all the proof that is transactions
// after the successful execution if you set the value or get the value it will be kind of a trasnsaction which will be mined and we have the transactions information about it which cannot be deleted.
// these transactions are chained together to form blockchain










