package aws_sdk.personalize;

typedef CampaignUpdateSummary = {
	/**
		The Amazon Resource Name (ARN) of the deployed solution version.
	**/
	@:optional
	var solutionVersionArn : String;
	/**
		Specifies the requested minimum provisioned transactions (recommendations) per second that Amazon Personalize will support.
	**/
	@:optional
	var minProvisionedTPS : Float;
	/**
		The status of the campaign update. A campaign update can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   DELETE PENDING &gt; DELETE IN_PROGRESS
	**/
	@:optional
	var status : String;
	/**
		If a campaign update fails, the reason behind the failure.
	**/
	@:optional
	var failureReason : String;
	/**
		The date and time (in Unix time) that the campaign update was created.
	**/
	@:optional
	var creationDateTime : js.lib.Date;
	/**
		The date and time (in Unix time) that the campaign update was last updated.
	**/
	@:optional
	var lastUpdatedDateTime : js.lib.Date;
};