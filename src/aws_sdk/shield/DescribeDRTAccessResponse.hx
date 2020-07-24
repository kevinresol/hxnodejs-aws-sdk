package aws_sdk.shield;

typedef DescribeDRTAccessResponse = {
	/**
		The Amazon Resource Name (ARN) of the role the DRT used to access your AWS account.
	**/
	@:optional
	var RoleArn : String;
	/**
		The list of Amazon S3 buckets accessed by the DRT.
	**/
	@:optional
	var LogBucketList : LogBucketList;
};