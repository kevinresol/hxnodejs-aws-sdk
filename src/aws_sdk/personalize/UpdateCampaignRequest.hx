package aws_sdk.personalize;

typedef UpdateCampaignRequest = {
	/**
		The Amazon Resource Name (ARN) of the campaign.
	**/
	var campaignArn : String;
	/**
		The ARN of a new solution version to deploy.
	**/
	@:optional
	var solutionVersionArn : String;
	/**
		Specifies the requested minimum provisioned transactions (recommendations) per second that Amazon Personalize will support.
	**/
	@:optional
	var minProvisionedTPS : Float;
};