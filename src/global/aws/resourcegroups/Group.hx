package global.aws.resourcegroups;

typedef Group = {
	/**
		The ARN of a resource group.
	**/
	var GroupArn : String;
	/**
		The name of a resource group.
	**/
	var Name : String;
	/**
		The description of the resource group.
	**/
	@:optional
	var Description : String;
};