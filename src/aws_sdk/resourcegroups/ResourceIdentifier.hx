package aws_sdk.resourcegroups;

typedef ResourceIdentifier = {
	/**
		The ARN of a resource.
	**/
	@:optional
	var ResourceArn : String;
	/**
		The resource type of a resource, such as AWS::EC2::Instance.
	**/
	@:optional
	var ResourceType : String;
};