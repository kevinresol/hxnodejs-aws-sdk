package aws_sdk.codebuild;

typedef CreateWebhookOutput = {
	/**
		Information about a webhook that connects repository events to a build project in AWS CodeBuild.
	**/
	@:optional
	var webhook : Webhook;
};