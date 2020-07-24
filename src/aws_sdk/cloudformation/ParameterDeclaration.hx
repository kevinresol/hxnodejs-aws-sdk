package aws_sdk.cloudformation;

typedef ParameterDeclaration = {
	/**
		The name that is associated with the parameter.
	**/
	@:optional
	var ParameterKey : String;
	/**
		The default value of the parameter.
	**/
	@:optional
	var DefaultValue : String;
	/**
		The type of parameter.
	**/
	@:optional
	var ParameterType : String;
	/**
		Flag that indicates whether the parameter value is shown as plain text in logs and in the AWS Management Console.
	**/
	@:optional
	var NoEcho : Bool;
	/**
		The description that is associate with the parameter.
	**/
	@:optional
	var Description : String;
	/**
		The criteria that AWS CloudFormation uses to validate parameter values.
	**/
	@:optional
	var ParameterConstraints : ParameterConstraints;
};