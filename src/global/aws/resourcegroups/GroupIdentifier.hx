package global.aws.resourcegroups;

typedef GroupIdentifier = {
	/**
		The name of a resource group.
	**/
	@:optional
	var GroupName : String;
	/**
		The ARN of a resource group.
	**/
	@:optional
	var GroupArn : String;
};