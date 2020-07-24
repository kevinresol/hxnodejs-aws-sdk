package aws_sdk.cognitoidentityserviceprovider;

typedef NumberAttributeConstraintsType = {
	/**
		The minimum value of an attribute that is of the number data type.
	**/
	@:optional
	var MinValue : String;
	/**
		The maximum value of an attribute that is of the number data type.
	**/
	@:optional
	var MaxValue : String;
};