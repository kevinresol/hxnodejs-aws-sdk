package aws_sdk.iam;

typedef PolicyGrantingServiceAccess = {
	/**
		The policy name.
	**/
	var PolicyName : String;
	/**
		The policy type. For more information about these policy types, see Managed Policies and Inline Policies in the IAM User Guide.
	**/
	var PolicyType : String;
	@:optional
	var PolicyArn : String;
	/**
		The type of entity (user or role) that used the policy to access the service to which the inline policy is attached. This field is null for managed policies. For more information about these policy types, see Managed Policies and Inline Policies in the IAM User Guide.
	**/
	@:optional
	var EntityType : String;
	/**
		The name of the entity (user or role) to which the inline policy is attached. This field is null for managed policies. For more information about these policy types, see Managed Policies and Inline Policies in the IAM User Guide.
	**/
	@:optional
	var EntityName : String;
};