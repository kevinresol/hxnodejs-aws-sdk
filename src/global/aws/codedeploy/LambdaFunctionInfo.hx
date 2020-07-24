package global.aws.codedeploy;

typedef LambdaFunctionInfo = {
	/**
		The name of a Lambda function.
	**/
	@:optional
	var functionName : String;
	/**
		The alias of a Lambda function. For more information, see AWS Lambda Function Aliases in the AWS Lambda Developer Guide.
	**/
	@:optional
	var functionAlias : String;
	/**
		The version of a Lambda function that production traffic points to.
	**/
	@:optional
	var currentVersion : String;
	/**
		The version of a Lambda function that production traffic points to after the Lambda function is deployed.
	**/
	@:optional
	var targetVersion : String;
	/**
		The percentage of production traffic that the target version of a Lambda function receives.
	**/
	@:optional
	var targetVersionWeight : Float;
};