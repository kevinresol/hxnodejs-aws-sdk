package aws_sdk.cloudformation;

typedef Parameter = {
	/**
		The key associated with the parameter. If you don't specify a key and value for a particular parameter, AWS CloudFormation uses the default value that is specified in your template.
	**/
	@:optional
	var ParameterKey : String;
	/**
		The input value associated with the parameter.
	**/
	@:optional
	var ParameterValue : String;
	/**
		During a stack update, use the existing parameter value that the stack is using for a given parameter key. If you specify true, do not specify a parameter value.
	**/
	@:optional
	var UsePreviousValue : Bool;
	/**
		Read-only. The value that corresponds to a Systems Manager parameter key. This field is returned only for  SSM parameter types in the template.
	**/
	@:optional
	var ResolvedValue : String;
};