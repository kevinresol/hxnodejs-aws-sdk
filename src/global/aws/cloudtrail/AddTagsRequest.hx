package global.aws.cloudtrail;

typedef AddTagsRequest = {
	/**
		Specifies the ARN of the trail to which one or more tags will be added. The format of a trail ARN is:  arn:aws:cloudtrail:us-east-2:123456789012:trail/MyTrail
	**/
	var ResourceId : String;
	/**
		Contains a list of CloudTrail tags, up to a limit of 50
	**/
	@:optional
	var TagsList : TagsList;
};