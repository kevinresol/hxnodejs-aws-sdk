package aws_sdk.serverlessapplicationrepository;

typedef ParameterValue = {
	/**
		The key associated with the parameter. If you don't specify a key and value for a particular parameter, AWS CloudFormation
		uses the default value that is specified in your template.
	**/
	var Name : String;
	/**
		The input value associated with the parameter.
	**/
	var Value : String;
};