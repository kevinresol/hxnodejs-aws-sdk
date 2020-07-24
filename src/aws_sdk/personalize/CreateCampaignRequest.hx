package aws_sdk.personalize;

typedef CreateCampaignRequest = {
	/**
		A name for the new campaign. The campaign name must be unique within your account.
	**/
	var name : String;
	/**
		The Amazon Resource Name (ARN) of the solution version to deploy.
	**/
	var solutionVersionArn : String;
	/**
		Specifies the requested minimum provisioned transactions (recommendations) per second that Amazon Personalize will support.
	**/
	var minProvisionedTPS : Float;
};