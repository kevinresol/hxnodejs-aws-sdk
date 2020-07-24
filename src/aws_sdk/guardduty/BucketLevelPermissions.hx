package aws_sdk.guardduty;

typedef BucketLevelPermissions = {
	/**
		Contains information on how Access Control Policies are applied to the bucket.
	**/
	@:optional
	var AccessControlList : AccessControlList;
	/**
		Contains information on the bucket policies for the S3 bucket.
	**/
	@:optional
	var BucketPolicy : BucketPolicy;
	/**
		Contains information on which account level S3 Block Public Access settings are applied to the S3 bucket.
	**/
	@:optional
	var BlockPublicAccess : BlockPublicAccess;
};