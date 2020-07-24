package global.aws.cloudwatch;

typedef UntagResourceInput = {
	/**
		The ARN of the CloudWatch resource that you're removing tags from. The ARN format of an alarm is arn:aws:cloudwatch:Region:account-id:alarm:alarm-name   The ARN format of a Contributor Insights rule is arn:aws:cloudwatch:Region:account-id:insight-rule:insight-rule-name   For more information on ARN format, see  Resource Types Defined by Amazon CloudWatch in the Amazon Web Services General Reference.
	**/
	var ResourceARN : String;
	/**
		The list of tag keys to remove from the resource.
	**/
	var TagKeys : TagKeyList;
};