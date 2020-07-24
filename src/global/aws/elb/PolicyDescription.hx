package global.aws.elb;

typedef PolicyDescription = {
	/**
		The name of the policy.
	**/
	@:optional
	var PolicyName : String;
	/**
		The name of the policy type.
	**/
	@:optional
	var PolicyTypeName : String;
	/**
		The policy attributes.
	**/
	@:optional
	var PolicyAttributeDescriptions : PolicyAttributeDescriptions;
};