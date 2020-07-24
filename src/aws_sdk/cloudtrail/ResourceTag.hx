package aws_sdk.cloudtrail;

typedef ResourceTag = {
	/**
		Specifies the ARN of the resource.
	**/
	@:optional
	var ResourceId : String;
	/**
		A list of tags.
	**/
	@:optional
	var TagsList : TagsList;
};