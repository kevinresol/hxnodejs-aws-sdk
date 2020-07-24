package aws_sdk.securityhub;

typedef AwsRdsDbInstanceAssociatedRole = {
	/**
		The Amazon Resource Name (ARN) of the IAM role that is associated with the DB instance.
	**/
	@:optional
	var RoleArn : String;
	/**
		The name of the feature associated with the IAM)role.
	**/
	@:optional
	var FeatureName : String;
	/**
		Describes the state of the association between the IAM role and the DB instance. The Status property returns one of the following values:    ACTIVE - The IAM role ARN is associated with the DB instance and can be used to access other AWS services on your behalf.    PENDING - The IAM role ARN is being associated with the DB instance.    INVALID - The IAM role ARN is associated with the DB instance. But the DB instance is unable to assume the IAM role in order to access other AWS services on your behalf.
	**/
	@:optional
	var Status : String;
};