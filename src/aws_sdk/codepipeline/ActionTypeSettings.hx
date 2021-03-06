package aws_sdk.codepipeline;

typedef ActionTypeSettings = {
	/**
		The URL of a sign-up page where users can sign up for an external service and perform initial configuration of the action provided by that service.
	**/
	@:optional
	var thirdPartyConfigurationUrl : String;
	/**
		The URL returned to the AWS CodePipeline console that provides a deep link to the resources of the external system, such as the configuration page for an AWS CodeDeploy deployment group. This link is provided as part of the action display in the pipeline.
	**/
	@:optional
	var entityUrlTemplate : String;
	/**
		The URL returned to the AWS CodePipeline console that contains a link to the top-level landing page for the external system, such as the console page for AWS CodeDeploy. This link is shown on the pipeline view page in the AWS CodePipeline console and provides a link to the execution entity of the external action.
	**/
	@:optional
	var executionUrlTemplate : String;
	/**
		The URL returned to the AWS CodePipeline console that contains a link to the page where customers can update or change the configuration of the external action.
	**/
	@:optional
	var revisionUrlTemplate : String;
};