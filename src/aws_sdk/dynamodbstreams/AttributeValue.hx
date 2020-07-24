package aws_sdk.dynamodbstreams;

typedef AttributeValue = {
	/**
		A String data type.
	**/
	@:optional
	var S : String;
	/**
		A Number data type.
	**/
	@:optional
	var N : String;
	/**
		A Binary data type.
	**/
	@:optional
	var B : BinaryAttributeValue;
	/**
		A String Set data type.
	**/
	@:optional
	var SS : StringSetAttributeValue;
	/**
		A Number Set data type.
	**/
	@:optional
	var NS : NumberSetAttributeValue;
	/**
		A Binary Set data type.
	**/
	@:optional
	var BS : BinarySetAttributeValue;
	/**
		A Map data type.
	**/
	@:optional
	var M : MapAttributeValue;
	/**
		A List data type.
	**/
	@:optional
	var L : ListAttributeValue;
	/**
		A Null data type.
	**/
	@:optional
	var NULL : Bool;
	/**
		A Boolean data type.
	**/
	@:optional
	var BOOL : Bool;
};