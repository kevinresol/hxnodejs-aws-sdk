package aws_sdk.synthetics;

typedef ListTagsForResourceRequest = {
	/**
		The ARN of the canary that you want to view tags for. The ARN format of a canary is arn:aws:synthetics:Region:account-id:canary:canary-name .
	**/
	var ResourceArn : String;
};