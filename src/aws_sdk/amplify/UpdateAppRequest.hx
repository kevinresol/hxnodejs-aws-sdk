package aws_sdk.amplify;

typedef UpdateAppRequest = {
	/**
		The unique ID for an Amplify app.
	**/
	var appId : String;
	/**
		The name for an Amplify app.
	**/
	@:optional
	var name : String;
	/**
		The description for an Amplify app.
	**/
	@:optional
	var description : String;
	/**
		The platform for an Amplify app.
	**/
	@:optional
	var platform : String;
	/**
		The AWS Identity and Access Management (IAM) service role for an Amplify app.
	**/
	@:optional
	var iamServiceRoleArn : String;
	/**
		The environment variables for an Amplify app.
	**/
	@:optional
	var environmentVariables : EnvironmentVariables;
	/**
		Enables branch auto-building for an Amplify app.
	**/
	@:optional
	var enableBranchAutoBuild : Bool;
	/**
		Automatically disconnects a branch in the Amplify Console when you delete a branch from your Git repository.
	**/
	@:optional
	var enableBranchAutoDeletion : Bool;
	/**
		Enables basic authorization for an Amplify app.
	**/
	@:optional
	var enableBasicAuth : Bool;
	/**
		The basic authorization credentials for an Amplify app.
	**/
	@:optional
	var basicAuthCredentials : String;
	/**
		The custom redirect and rewrite rules for an Amplify app.
	**/
	@:optional
	var customRules : CustomRules;
	/**
		The build specification (build spec) for an Amplify app.
	**/
	@:optional
	var buildSpec : String;
	/**
		Enables automated branch creation for the Amplify app.
	**/
	@:optional
	var enableAutoBranchCreation : Bool;
	/**
		Describes the automated branch creation glob patterns for the Amplify app.
	**/
	@:optional
	var autoBranchCreationPatterns : AutoBranchCreationPatterns;
	/**
		The automated branch creation configuration for the Amplify app.
	**/
	@:optional
	var autoBranchCreationConfig : AutoBranchCreationConfig;
	/**
		The name of the repository for an Amplify app
	**/
	@:optional
	var repository : String;
	/**
		The OAuth token for a third-party source control system for an Amplify app. The token is used to create a webhook and a read-only deploy key. The OAuth token is not stored.
	**/
	@:optional
	var oauthToken : String;
	/**
		The personal access token for a third-party source control system for an Amplify app. The token is used to create webhook and a read-only deploy key. The token is not stored.
	**/
	@:optional
	var accessToken : String;
};