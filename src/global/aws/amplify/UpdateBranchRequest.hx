package global.aws.amplify;

typedef UpdateBranchRequest = {
	/**
		The unique ID for an Amplify app.
	**/
	var appId : String;
	/**
		The name for the branch.
	**/
	var branchName : String;
	/**
		The description for the branch.
	**/
	@:optional
	var description : String;
	/**
		The framework for the branch.
	**/
	@:optional
	var framework : String;
	/**
		Describes the current stage for the branch.
	**/
	@:optional
	var stage : String;
	/**
		Enables notifications for the branch.
	**/
	@:optional
	var enableNotification : Bool;
	/**
		Enables auto building for the branch.
	**/
	@:optional
	var enableAutoBuild : Bool;
	/**
		The environment variables for the branch.
	**/
	@:optional
	var environmentVariables : EnvironmentVariables;
	/**
		The basic authorization credentials for the branch.
	**/
	@:optional
	var basicAuthCredentials : String;
	/**
		Enables basic authorization for the branch.
	**/
	@:optional
	var enableBasicAuth : Bool;
	/**
		The build specification (build spec) for the branch.
	**/
	@:optional
	var buildSpec : String;
	/**
		The content Time to Live (TTL) for the website in seconds.
	**/
	@:optional
	var ttl : String;
	/**
		The display name for a branch. This is used as the default domain prefix.
	**/
	@:optional
	var displayName : String;
	/**
		Enables pull request preview for this branch.
	**/
	@:optional
	var enablePullRequestPreview : Bool;
	/**
		The Amplify environment name for the pull request.
	**/
	@:optional
	var pullRequestEnvironmentName : String;
	/**
		The Amazon Resource Name (ARN) for a backend environment that is part of an Amplify app.
	**/
	@:optional
	var backendEnvironmentArn : String;
};