package global.aws.amplify;

typedef CreateBackendEnvironmentRequest = {
	/**
		The unique ID for an Amplify app.
	**/
	var appId : String;
	/**
		The name for the backend environment.
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
};