package aws_sdk.iam;

typedef PolicyGroup = {
	/**
		The name (friendly name, not ARN) identifying the group.
	**/
	@:optional
	var GroupName : String;
	/**
		The stable and unique string identifying the group. For more information about IDs, see IAM Identifiers in the IAM User Guide.
	**/
	@:optional
	var GroupId : String;
};