package aws_sdk.s3;

typedef Initiator = {
	/**
		If the principal is an AWS account, it provides the Canonical User ID. If the principal is an IAM User, it provides a user ARN value.
	**/
	@:optional
	var ID : String;
	/**
		Name of the Principal.
	**/
	@:optional
	var DisplayName : String;
};