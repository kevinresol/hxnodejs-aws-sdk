package aws_sdk.ivs;

typedef TagResourceRequest = {
	/**
		ARN of the resource for which tags are to be added or updated.
	**/
	var resourceArn : String;
	/**
		Array of tags to be added or updated.
	**/
	var tags : Tags;
};