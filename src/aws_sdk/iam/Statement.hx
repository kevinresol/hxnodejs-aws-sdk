package aws_sdk.iam;

typedef Statement = {
	/**
		The identifier of the policy that was provided as an input.
	**/
	@:optional
	var SourcePolicyId : String;
	/**
		The type of the policy.
	**/
	@:optional
	var SourcePolicyType : String;
	/**
		The row and column of the beginning of the Statement in an IAM policy.
	**/
	@:optional
	var StartPosition : Position;
	/**
		The row and column of the end of a Statement in an IAM policy.
	**/
	@:optional
	var EndPosition : Position;
};