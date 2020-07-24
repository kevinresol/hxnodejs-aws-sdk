package global.aws.codeartifact;

typedef ResourcePolicy = {
	/**
		The ARN of the resource associated with the resource policy
	**/
	@:optional
	var resourceArn : String;
	/**
		The current revision of the resource policy.
	**/
	@:optional
	var revision : String;
	/**
		The resource policy formatted in JSON.
	**/
	@:optional
	var document : String;
};