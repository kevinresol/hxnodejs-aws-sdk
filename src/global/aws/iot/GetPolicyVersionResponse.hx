package global.aws.iot;

typedef GetPolicyVersionResponse = {
	/**
		The policy ARN.
	**/
	@:optional
	var policyArn : String;
	/**
		The policy name.
	**/
	@:optional
	var policyName : String;
	/**
		The JSON document that describes the policy.
	**/
	@:optional
	var policyDocument : String;
	/**
		The policy version ID.
	**/
	@:optional
	var policyVersionId : String;
	/**
		Specifies whether the policy version is the default.
	**/
	@:optional
	var isDefaultVersion : Bool;
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
		The generation ID of the policy version.
	**/
	@:optional
	var generationId : String;
};