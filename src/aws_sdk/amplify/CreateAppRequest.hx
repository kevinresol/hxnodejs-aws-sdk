package aws_sdk.amplify;

typedef CreateAppRequest = {
	/**
		The name for the Amplify app.
	**/
	var name : String;
	/**
		The description for an Amplify app.
	**/
	@:optional
	var description : String;
	/**
		The repository for an Amplify app.
	**/
	@:optional
	var repository : String;
	/**
		The platform or framework for an Amplify app.
	**/
	@:optional
	var platform : String;
	/**
		The AWS Identity and Access Management (IAM) service role for an Amplify app.
	**/
	@:optional
	var iamServiceRoleArn : String;
	/**
		The OAuth token for a third-party source control system for an Amplify app. The OAuth token is used to create a webhook and a read-only deploy key. The OAuth token is not stored.
	**/
	@:optional
	var oauthToken : String;
	/**
		The personal access token for a third-party source control system for an Amplify app. The personal access token is used to create a webhook and a read-only deploy key. The token is not stored.
	**/
	@:optional
	var accessToken : String;
	/**
		The environment variables map for an Amplify app.
	**/
	@:optional
	var environmentVariables : EnvironmentVariables;
	/**
		Enables the auto building of branches for an Amplify app.
	**/
	@:optional
	var enableBranchAutoBuild : Bool;
	/**
		Automatically disconnects a branch in the Amplify Console when you delete a branch from your Git repository.
	**/
	@:optional
	var enableBranchAutoDeletion : Bool;
	/**
		Enables basic authorization for an Amplify app. This will apply to all branches that are part of this app.
	**/
	@:optional
	var enableBasicAuth : Bool;
	/**
		The credentials for basic authorization for an Amplify app.
	**/
	@:optional
	var basicAuthCredentials : String;
	/**
		The custom rewrite and redirect rules for an Amplify app.
	**/
	@:optional
	var customRules : CustomRules;
	/**
		The tag for an Amplify app.
	**/
	@:optional
	var tags : TagMap;
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
		The automated branch creation glob patterns for the Amplify app.
	**/
	@:optional
	var autoBranchCreationPatterns : AutoBranchCreationPatterns;
	/**
		The automated branch creation configuration for the Amplify app.
	**/
	@:optional
	var autoBranchCreationConfig : AutoBranchCreationConfig;
};