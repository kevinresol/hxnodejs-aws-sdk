package global.aws.inspector;

typedef ResourceGroup = {
	/**
		The ARN of the resource group.
	**/
	var arn : String;
	/**
		The tags (key and value pairs) of the resource group. This data type property is used in the CreateResourceGroup action.
	**/
	var tags : ResourceGroupTags;
	/**
		The time at which resource group is created.
	**/
	var createdAt : js.lib.Date;
};