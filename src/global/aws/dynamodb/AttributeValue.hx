package global.aws.dynamodb;

typedef AttributeValue = {
	/**
		An attribute of type String. For example:  "S": "Hello"
	**/
	@:optional
	var S : String;
	/**
		An attribute of type Number. For example:  "N": "123.45"  Numbers are sent across the network to DynamoDB as strings, to maximize compatibility across languages and libraries. However, DynamoDB treats them as number type attributes for mathematical operations.
	**/
	@:optional
	var N : String;
	/**
		An attribute of type Binary. For example:  "B": "dGhpcyB0ZXh0IGlzIGJhc2U2NC1lbmNvZGVk"
	**/
	@:optional
	var B : BinaryAttributeValue;
	/**
		An attribute of type String Set. For example:  "SS": ["Giraffe", "Hippo" ,"Zebra"]
	**/
	@:optional
	var SS : StringSetAttributeValue;
	/**
		An attribute of type Number Set. For example:  "NS": ["42.2", "-19", "7.5", "3.14"]  Numbers are sent across the network to DynamoDB as strings, to maximize compatibility across languages and libraries. However, DynamoDB treats them as number type attributes for mathematical operations.
	**/
	@:optional
	var NS : NumberSetAttributeValue;
	/**
		An attribute of type Binary Set. For example:  "BS": ["U3Vubnk=", "UmFpbnk=", "U25vd3k="]
	**/
	@:optional
	var BS : BinarySetAttributeValue;
	/**
		An attribute of type Map. For example:  "M": {"Name": {"S": "Joe"}, "Age": {"N": "35"}}
	**/
	@:optional
	var M : MapAttributeValue;
	/**
		An attribute of type List. For example:  "L": [ {"S": "Cookies"} , {"S": "Coffee"}, {"N", "3.14159"}]
	**/
	@:optional
	var L : ListAttributeValue;
	/**
		An attribute of type Null. For example:  "NULL": true
	**/
	@:optional
	var NULL : Bool;
	/**
		An attribute of type Boolean. For example:  "BOOL": true
	**/
	@:optional
	var BOOL : Bool;
};