package aws_sdk.amplify;

typedef App = {
	/**
		The unique ID of the Amplify app.
	**/
	var appId : String;
	/**
		The Amazon Resource Name (ARN) of the Amplify app.
	**/
	var appArn : String;
	/**
		The name for the Amplify app.
	**/
	var name : String;
	/**
		The tag for the Amplify app.
	**/
	@:optional
	var tags : TagMap;
	/**
		The description for the Amplify app.
	**/
	var description : String;
	/**
		The repository for the Amplify app.
	**/
	var repository : String;
	/**
		The platform for the Amplify app.
	**/
	var platform : String;
	/**
		Creates a date and time for the Amplify app.
	**/
	var createTime : js.lib.Date;
	/**
		Updates the date and time for the Amplify app.
	**/
	var updateTime : js.lib.Date;
	/**
		The AWS Identity and Access Management (IAM) service role for the Amazon Resource Name (ARN) of the Amplify app.
	**/
	@:optional
	var iamServiceRoleArn : String;
	/**
		The environment variables for the Amplify app.
	**/
	var environmentVariables : EnvironmentVariables;
	/**
		The default domain for the Amplify app.
	**/
	var defaultDomain : String;
	/**
		Enables the auto-building of branches for the Amplify app.
	**/
	var enableBranchAutoBuild : Bool;
	/**
		Automatically disconnect a branch in the Amplify Console when you delete a branch from your Git repository.
	**/
	@:optional
	var enableBranchAutoDeletion : Bool;
	/**
		Enables basic authorization for the Amplify app's branches.
	**/
	var enableBasicAuth : Bool;
	/**
		The basic authorization credentials for branches for the Amplify app.
	**/
	@:optional
	var basicAuthCredentials : String;
	/**
		Describes the custom redirect and rewrite rules for the Amplify app.
	**/
	@:optional
	var customRules : CustomRules;
	/**
		Describes the information about a production branch of the Amplify app.
	**/
	@:optional
	var productionBranch : ProductionBranch;
	/**
		Describes the content of the build specification (build spec) for the Amplify app.
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
		Describes the automated branch creation configuration for the Amplify app.
	**/
	@:optional
	var autoBranchCreationConfig : AutoBranchCreationConfig;
};