package aws_sdk.iot;

typedef GetPolicyResponse = {
	/**
		The policy name.
	**/
	@:optional
	var policyName : String;
	/**
		The policy ARN.
	**/
	@:optional
	var policyArn : String;
	/**
		The JSON document that describes the policy.
	**/
	@:optional
	var policyDocument : String;
	/**
		The default policy version ID.
	**/
	@:optional
	var defaultVersionId : String;
	/**
		The date the policy was created.
	**/
	@:optional
	var creationDate : js.lib.Date;
	/**
		The date the policy was last modified.
	**/
	@:optional
	var lastModifiedDate : js.lib.Date;
	/**
		The generation ID of the policy.
	**/
	@:optional
	var generationId : String;
};