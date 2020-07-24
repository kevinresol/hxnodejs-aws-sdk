package global.aws.elasticbeanstalk;

typedef UpdateTagsForResourceMessage = {
	/**
		The Amazon Resource Name (ARN) of the resouce to be updated. Must be the ARN of an Elastic Beanstalk resource.
	**/
	var ResourceArn : String;
	/**
		A list of tags to add or update. If a key of an existing tag is added, the tag's value is updated. Specify at least one of these parameters: TagsToAdd, TagsToRemove.
	**/
	@:optional
	var TagsToAdd : TagList;
	/**
		A list of tag keys to remove. If a tag key doesn't exist, it is silently ignored. Specify at least one of these parameters: TagsToAdd, TagsToRemove.
	**/
	@:optional
	var TagsToRemove : TagKeyList;
};