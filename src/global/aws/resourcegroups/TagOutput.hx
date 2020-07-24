package global.aws.resourcegroups;

typedef TagOutput = {
	/**
		The ARN of the tagged resource.
	**/
	@:optional
	var Arn : String;
	/**
		The tags that have been added to the specified resource.
	**/
	@:optional
	var Tags : Tags;
};