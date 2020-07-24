package global.aws.codebuild;

typedef UpdateWebhookInput = {
	/**
		The name of the AWS CodeBuild project.
	**/
	var projectName : String;
	/**
		A regular expression used to determine which repository branches are built when a webhook is triggered. If the name of a branch matches the regular expression, then it is built. If branchFilter is empty, then all branches are built.   It is recommended that you use filterGroups instead of branchFilter.
	**/
	@:optional
	var branchFilter : String;
	/**
		A boolean value that specifies whether the associated GitHub repository's secret token should be updated. If you use Bitbucket for your repository, rotateSecret is ignored.
	**/
	@:optional
	var rotateSecret : Bool;
	/**
		An array of arrays of WebhookFilter objects used to determine if a webhook event can trigger a build. A filter group must contain at least one EVENT WebhookFilter.
	**/
	@:optional
	var filterGroups : FilterGroups;
};