package aws_sdk.elb;

typedef PolicyTypeDescription = {
	/**
		The name of the policy type.
	**/
	@:optional
	var PolicyTypeName : String;
	/**
		A description of the policy type.
	**/
	@:optional
	var Description : String;
	/**
		The description of the policy attributes associated with the policies defined by Elastic Load Balancing.
	**/
	@:optional
	var PolicyAttributeTypeDescriptions : PolicyAttributeTypeDescriptions;
};