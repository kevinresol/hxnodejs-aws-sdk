package global.aws.amplify;

typedef Branch = {
	/**
		The Amazon Resource Name (ARN) for a branch that is part of an Amplify app.
	**/
	var branchArn : String;
	/**
		The name for the branch that is part of an Amplify app.
	**/
	var branchName : String;
	/**
		The description for the branch that is part of an Amplify app.
	**/
	var description : String;
	/**
		The tag for the branch of an Amplify app.
	**/
	@:optional
	var tags : TagMap;
	/**
		The current stage for the branch that is part of an Amplify app.
	**/
	var stage : String;
	/**
		The display name for the branch. This is used as the default domain prefix.
	**/
	var displayName : String;
	/**
		Enables notifications for a branch that is part of an Amplify app.
	**/
	var enableNotification : Bool;
	/**
		The creation date and time for a branch that is part of an Amplify app.
	**/
	var createTime : js.lib.Date;
	/**
		The last updated date and time for a branch that is part of an Amplify app.
	**/
	var updateTime : js.lib.Date;
	/**
		The environment variables specific to a branch of an Amplify app.
	**/
	var environmentVariables : EnvironmentVariables;
	/**
		Enables auto-building on push for a branch of an Amplify app.
	**/
	var enableAutoBuild : Bool;
	/**
		The custom domains for a branch of an Amplify app.
	**/
	var customDomains : CustomDomains;
	/**
		The framework for a branch of an Amplify app.
	**/
	var framework : String;
	/**
		The ID of the active job for a branch of an Amplify app.
	**/
	var activeJobId : String;
	/**
		The total number of jobs that are part of an Amplify app.
	**/
	var totalNumberOfJobs : String;
	/**
		Enables basic authorization for a branch of an Amplify app.
	**/
	var enableBasicAuth : Bool;
	/**
		The thumbnail URL for the branch of an Amplify app.
	**/
	@:optional
	var thumbnailUrl : String;
	/**
		The basic authorization credentials for a branch of an Amplify app.
	**/
	@:optional
	var basicAuthCredentials : String;
	/**
		The build specification (build spec) content for the branch of an Amplify app.
	**/
	@:optional
	var buildSpec : String;
	/**
		The content Time to Live (TTL) for the website in seconds.
	**/
	var ttl : String;
	/**
		A list of custom resources that are linked to this branch.
	**/
	@:optional
	var associatedResources : AssociatedResources;
	/**
		Enables pull request preview for the branch.
	**/
	var enablePullRequestPreview : Bool;
	/**
		The Amplify environment name for the pull request.
	**/
	@:optional
	var pullRequestEnvironmentName : String;
	/**
		The destination branch if the branch is a pull request branch.
	**/
	@:optional
	var destinationBranch : String;
	/**
		The source branch if the branch is a pull request branch.
	**/
	@:optional
	var sourceBranch : String;
	/**
		The Amazon Resource Name (ARN) for a backend environment that is part of an Amplify app.
	**/
	@:optional
	var backendEnvironmentArn : String;
};