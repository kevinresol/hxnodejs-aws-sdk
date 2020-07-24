package aws_sdk.guardduty;

typedef Resource = {
	/**
		The IAM access key details (IAM user information) of a user that engaged in the activity that prompted GuardDuty to generate a finding.
	**/
	@:optional
	var AccessKeyDetails : AccessKeyDetails;
	/**
		Contains information on the S3 bucket.
	**/
	@:optional
	var S3BucketDetails : S3BucketDetails;
	/**
		The information about the EC2 instance associated with the activity that prompted GuardDuty to generate a finding.
	**/
	@:optional
	var InstanceDetails : InstanceDetails;
	/**
		The type of AWS resource.
	**/
	@:optional
	var ResourceType : String;
};