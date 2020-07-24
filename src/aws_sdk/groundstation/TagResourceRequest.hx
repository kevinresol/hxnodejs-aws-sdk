package aws_sdk.groundstation;

typedef TagResourceRequest = {
	/**
		ARN of a resource tag.
	**/
	var resourceArn : String;
	/**
		Tags assigned to a resource.
	**/
	var tags : TagsMap;
};