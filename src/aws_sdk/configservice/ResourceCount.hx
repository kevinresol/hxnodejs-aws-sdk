package aws_sdk.configservice;

typedef ResourceCount = {
	/**
		The resource type (for example, "AWS::EC2::Instance").
	**/
	@:optional
	var resourceType : String;
	/**
		The number of resources.
	**/
	@:optional
	var count : Float;
};