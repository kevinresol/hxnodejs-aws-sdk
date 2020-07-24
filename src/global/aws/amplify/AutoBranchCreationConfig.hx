package global.aws.amplify;

typedef AutoBranchCreationConfig = {
	/**
		Describes the current stage for the autocreated branch.
	**/
	@:optional
	var stage : String;
	/**
		The framework for the autocreated branch.
	**/
	@:optional
	var framework : String;
	/**
		Enables auto building for the autocreated branch.
	**/
	@:optional
	var enableAutoBuild : Bool;
	/**
		The environment variables for the autocreated branch.
	**/
	@:optional
	var environmentVariables : EnvironmentVariables;
	/**
		The basic authorization credentials for the autocreated branch.
	**/
	@:optional
	var basicAuthCredentials : String;
	/**
		Enables basic authorization for the autocreated branch.
	**/
	@:optional
	var enableBasicAuth : Bool;
	/**
		The build specification (build spec) for the autocreated branch.
	**/
	@:optional
	var buildSpec : String;
	/**
		Enables pull request preview for the autocreated branch.
	**/
	@:optional
	var enablePullRequestPreview : Bool;
	/**
		The Amplify environment name for the pull request.
	**/
	@:optional
	var pullRequestEnvironmentName : String;
};