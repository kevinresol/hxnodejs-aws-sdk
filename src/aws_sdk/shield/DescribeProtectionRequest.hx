package aws_sdk.shield;

typedef DescribeProtectionRequest = {
	/**
		The unique identifier (ID) for the Protection object that is described. When submitting the DescribeProtection request you must provide either the ResourceArn or the ProtectionID, but not both.
	**/
	@:optional
	var ProtectionId : String;
	/**
		The ARN (Amazon Resource Name) of the AWS resource for the Protection object that is described. When submitting the DescribeProtection request you must provide either the ResourceArn or the ProtectionID, but not both.
	**/
	@:optional
	var ResourceArn : String;
};