package aws_sdk.glue;

typedef TagResourceRequest = {
	/**
		The ARN of the AWS Glue resource to which to add the tags. For more information about AWS Glue resource ARNs, see the AWS Glue ARN string pattern.
	**/
	var ResourceArn : String;
	/**
		Tags to add to this resource.
	**/
	var TagsToAdd : TagsMap;
};