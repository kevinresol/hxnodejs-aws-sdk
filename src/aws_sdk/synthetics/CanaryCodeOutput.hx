package aws_sdk.synthetics;

typedef CanaryCodeOutput = {
	/**
		The ARN of the Lambda layer where Synthetics stores the canary script code.
	**/
	@:optional
	var SourceLocationArn : String;
	/**
		The entry point to use for the source code when running the canary.
	**/
	@:optional
	var Handler : String;
};