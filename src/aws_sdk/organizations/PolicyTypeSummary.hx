package aws_sdk.organizations;

typedef PolicyTypeSummary = {
	/**
		The name of the policy type.
	**/
	@:optional
	var Type : String;
	/**
		The status of the policy type as it relates to the associated root. To attach a policy of the specified type to a root or to an OU or account in that root, it must be available in the organization and enabled for that root.
	**/
	@:optional
	var Status : String;
};