package global.aws.cloudtrail;

typedef StartLoggingRequest = {
	/**
		Specifies the name or the CloudTrail ARN of the trail for which CloudTrail logs AWS API calls. The format of a trail ARN is:  arn:aws:cloudtrail:us-east-2:123456789012:trail/MyTrail
	**/
	var Name : String;
};