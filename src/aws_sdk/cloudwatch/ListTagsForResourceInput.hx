package aws_sdk.cloudwatch;

typedef ListTagsForResourceInput = {
	/**
		The ARN of the CloudWatch resource that you want to view tags for. The ARN format of an alarm is arn:aws:cloudwatch:Region:account-id:alarm:alarm-name   The ARN format of a Contributor Insights rule is arn:aws:cloudwatch:Region:account-id:insight-rule:insight-rule-name   For more information on ARN format, see  Resource Types Defined by Amazon CloudWatch in the Amazon Web Services General Reference.
	**/
	var ResourceARN : String;
};