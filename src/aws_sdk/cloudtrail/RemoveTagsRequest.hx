package aws_sdk.cloudtrail;

typedef RemoveTagsRequest = {
	/**
		Specifies the ARN of the trail from which tags should be removed. The format of a trail ARN is:  arn:aws:cloudtrail:us-east-2:123456789012:trail/MyTrail
	**/
	var ResourceId : String;
	/**
		Specifies a list of tags to be removed.
	**/
	@:optional
	var TagsList : TagsList;
};