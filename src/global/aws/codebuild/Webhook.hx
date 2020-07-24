package global.aws.codebuild;

typedef Webhook = {
	/**
		The URL to the webhook.
	**/
	@:optional
	var url : String;
	/**
		The AWS CodeBuild endpoint where webhook events are sent.
	**/
	@:optional
	var payloadUrl : String;
	/**
		The secret token of the associated repository.    A Bitbucket webhook does not support secret.
	**/
	@:optional
	var secret : String;
	/**
		A regular expression used to determine which repository branches are built when a webhook is triggered. If the name of a branch matches the regular expression, then it is built. If branchFilter is empty, then all branches are built.   It is recommended that you use filterGroups instead of branchFilter.
	**/
	@:optional
	var branchFilter : String;
	/**
		An array of arrays of WebhookFilter objects used to determine which webhooks are triggered. At least one WebhookFilter in the array must specify EVENT as its type.   For a build to be triggered, at least one filter group in the filterGroups array must pass. For a filter group to pass, each of its filters must pass.
	**/
	@:optional
	var filterGroups : FilterGroups;
	/**
		A timestamp that indicates the last time a repository's secret token was modified.
	**/
	@:optional
	var lastModifiedSecret : js.lib.Date;
};