package aws_sdk.elb;

typedef PolicyAttributeDescription = {
	/**
		The name of the attribute.
	**/
	@:optional
	var AttributeName : String;
	/**
		The value of the attribute.
	**/
	@:optional
	var AttributeValue : String;
};