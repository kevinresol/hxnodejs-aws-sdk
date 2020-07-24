package global.aws.elasticbeanstalk;

typedef ListTagsForResourceMessage = {
	/**
		The Amazon Resource Name (ARN) of the resouce for which a tag list is requested. Must be the ARN of an Elastic Beanstalk resource.
	**/
	var ResourceArn : String;
};