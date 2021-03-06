package global.aws.cognitoidentityserviceprovider;

typedef AttributeType = {
	/**
		The name of the attribute.
	**/
	var Name : String;
	/**
		The value of the attribute.
	**/
	@:optional
	var Value : String;
};