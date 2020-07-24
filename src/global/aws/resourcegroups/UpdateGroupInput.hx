package global.aws.resourcegroups;

typedef UpdateGroupInput = {
	/**
		The name of the resource group for which you want to update its description.
	**/
	var GroupName : String;
	/**
		The description of the resource group. Descriptions can have a maximum of 511 characters, including letters, numbers, hyphens, underscores, punctuation, and spaces.
	**/
	@:optional
	var Description : String;
};