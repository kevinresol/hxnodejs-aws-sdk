package global.aws.resourcegroups;

typedef UntagOutput = {
	/**
		The ARN of the resource from which tags have been removed.
	**/
	@:optional
	var Arn : String;
	/**
		The keys of tags that have been removed.
	**/
	@:optional
	var Keys : TagKeyList;
};