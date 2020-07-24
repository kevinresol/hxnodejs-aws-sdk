package aws_sdk.cloudfront;

typedef LambdaFunctionAssociations = {
	/**
		The number of Lambda function associations for this cache behavior.
	**/
	var Quantity : Float;
	/**
		Optional: A complex type that contains LambdaFunctionAssociation items for this cache behavior. If Quantity is 0, you can omit Items.
	**/
	@:optional
	var Items : LambdaFunctionAssociationList;
};