package global.aws.cloudtrail;

typedef ListTagsRequest = {
	/**
		Specifies a list of trail ARNs whose tags will be listed. The list has a limit of 20 ARNs. The format of a trail ARN is:  arn:aws:cloudtrail:us-east-2:123456789012:trail/MyTrail
	**/
	var ResourceIdList : ResourceIdList;
	/**
		Reserved for future use.
	**/
	@:optional
	var NextToken : String;
};