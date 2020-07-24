package global.aws.cloudtrail;

typedef DescribeTrailsResponse = {
	/**
		The list of trail objects. Trail objects with string values are only returned if values for the objects exist in a trail's configuration. For example, SNSTopicName and SNSTopicARN are only returned in results if a trail is configured to send SNS notifications. Similarly, KMSKeyId only appears in results if a trail's log files are encrypted with AWS KMS-managed keys.
	**/
	@:optional
	var trailList : TrailList;
};