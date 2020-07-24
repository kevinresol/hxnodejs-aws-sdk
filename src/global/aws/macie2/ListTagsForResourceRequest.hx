package global.aws.macie2;

typedef ListTagsForResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the classification job, custom data identifier, findings filter, or member account.
	**/
	var resourceArn : String;
};