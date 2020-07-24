package aws_sdk.elasticbeanstalk;

typedef ResourceTagsDescriptionMessage = {
	/**
		The Amazon Resource Name (ARN) of the resource for which a tag list was requested.
	**/
	@:optional
	var ResourceArn : String;
	/**
		A list of tag key-value pairs.
	**/
	@:optional
	var ResourceTags : TagList;
};