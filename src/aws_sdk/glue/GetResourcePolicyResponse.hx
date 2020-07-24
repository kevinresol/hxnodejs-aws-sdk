package aws_sdk.glue;

typedef GetResourcePolicyResponse = {
	/**
		Contains the requested policy document, in JSON format.
	**/
	@:optional
	var PolicyInJson : String;
	/**
		Contains the hash value associated with this policy.
	**/
	@:optional
	var PolicyHash : String;
	/**
		The date and time at which the policy was created.
	**/
	@:optional
	var CreateTime : js.lib.Date;
	/**
		The date and time at which the policy was last updated.
	**/
	@:optional
	var UpdateTime : js.lib.Date;
};