package global.aws.cloudtrail;

typedef DeleteTrailRequest = {
	/**
		Specifies the name or the CloudTrail ARN of the trail to be deleted. The format of a trail ARN is: arn:aws:cloudtrail:us-east-2:123456789012:trail/MyTrail
	**/
	var Name : String;
};