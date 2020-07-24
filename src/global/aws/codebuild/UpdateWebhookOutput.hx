package global.aws.codebuild;

typedef UpdateWebhookOutput = {
	/**
		Information about a repository's webhook that is associated with a project in AWS CodeBuild.
	**/
	@:optional
	var webhook : Webhook;
};