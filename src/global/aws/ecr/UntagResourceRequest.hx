package global.aws.ecr;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource from which to remove tags. Currently, the only supported resource is an Amazon ECR repository.
	**/
	var resourceArn : String;
	/**
		The keys of the tags to be removed.
	**/
	var tagKeys : TagKeyList;
};