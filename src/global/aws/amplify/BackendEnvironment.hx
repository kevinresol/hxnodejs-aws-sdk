package global.aws.amplify;

typedef BackendEnvironment = {
	/**
		The Amazon Resource Name (ARN) for a backend environment that is part of an Amplify app.
	**/
	var backendEnvironmentArn : String;
	/**
		The name for a backend environment that is part of an Amplify app.
	**/
	var environmentName : String;
	/**
		The AWS CloudFormation stack name of a backend environment.
	**/
	@:optional
	var stackName : String;
	/**
		The name of deployment artifacts.
	**/
	@:optional
	var deploymentArtifacts : String;
	/**
		The creation date and time for a backend environment that is part of an Amplify app.
	**/
	var createTime : js.lib.Date;
	/**
		The last updated date and time for a backend environment that is part of an Amplify app.
	**/
	var updateTime : js.lib.Date;
};