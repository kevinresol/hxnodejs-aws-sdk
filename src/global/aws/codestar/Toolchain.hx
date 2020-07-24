package global.aws.codestar;

typedef Toolchain = {
	/**
		The Amazon S3 location where the toolchain template file provided with the project request is stored. AWS CodeStar retrieves the file during project creation.
	**/
	var source : ToolchainSource;
	/**
		The service role ARN for AWS CodeStar to use for the toolchain template during stack provisioning.
	**/
	@:optional
	var roleArn : String;
	/**
		The list of parameter overrides to be passed into the toolchain template during stack provisioning, if any.
	**/
	@:optional
	var stackParameters : TemplateParameterMap;
};