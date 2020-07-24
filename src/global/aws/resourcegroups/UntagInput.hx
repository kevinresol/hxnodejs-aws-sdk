package global.aws.resourcegroups;

typedef UntagInput = {
	/**
		The ARN of the resource from which to remove tags.
	**/
	var Arn : String;
	/**
		The keys of the tags to be removed.
	**/
	var Keys : TagKeyList;
};