package global.aws.ecr;

typedef ListTagsForResourceRequest = {
	/**
		The Amazon Resource Name (ARN) that identifies the resource for which to list the tags. Currently, the only supported resource is an Amazon ECR repository.
	**/
	var resourceArn : String;
};