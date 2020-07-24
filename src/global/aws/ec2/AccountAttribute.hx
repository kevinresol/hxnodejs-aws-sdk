package global.aws.ec2;

typedef AccountAttribute = {
	/**
		The name of the account attribute.
	**/
	@:optional
	var AttributeName : String;
	/**
		The values for the account attribute.
	**/
	@:optional
	var AttributeValues : AccountAttributeValueList;
};