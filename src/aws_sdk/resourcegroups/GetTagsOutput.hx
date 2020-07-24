package aws_sdk.resourcegroups;

typedef GetTagsOutput = {
	/**
		The ARN of the tagged resource group.
	**/
	@:optional
	var Arn : String;
	/**
		The tags associated with the specified resource group.
	**/
	@:optional
	var Tags : Tags;
};