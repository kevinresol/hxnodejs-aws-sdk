package global.aws.synthetics;

typedef UntagResourceRequest = {
	/**
		The ARN of the canary that you're removing tags from. The ARN format of a canary is arn:aws:synthetics:Region:account-id:canary:canary-name .
	**/
	var ResourceArn : String;
	/**
		The list of tag keys to remove from the resource.
	**/
	var TagKeys : TagKeyList;
};