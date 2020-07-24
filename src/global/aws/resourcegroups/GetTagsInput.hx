package global.aws.resourcegroups;

typedef GetTagsInput = {
	/**
		The ARN of the resource group for which you want a list of tags. The resource must exist within the account you are using.
	**/
	var Arn : String;
};