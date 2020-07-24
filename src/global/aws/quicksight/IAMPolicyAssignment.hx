package global.aws.quicksight;

typedef IAMPolicyAssignment = {
	/**
		The AWS account ID.
	**/
	@:optional
	var AwsAccountId : String;
	/**
		Assignment ID.
	**/
	@:optional
	var AssignmentId : String;
	/**
		Assignment name.
	**/
	@:optional
	var AssignmentName : String;
	/**
		The Amazon Resource Name (ARN) for the IAM policy.
	**/
	@:optional
	var PolicyArn : String;
	/**
		Identities.
	**/
	@:optional
	var Identities : IdentityMap;
	/**
		Assignment status.
	**/
	@:optional
	var AssignmentStatus : String;
};