package global.aws.elb;

typedef PolicyAttribute = {
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