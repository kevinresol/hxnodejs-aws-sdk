package aws_sdk.pinpointemail;

typedef PlacementStatistics = {
	/**
		The percentage of emails that arrived in recipients' inboxes during the predictive inbox placement test.
	**/
	@:optional
	var InboxPercentage : Float;
	/**
		The percentage of emails that arrived in recipients' spam or junk mail folders during the predictive inbox placement test.
	**/
	@:optional
	var SpamPercentage : Float;
	/**
		The percentage of emails that didn't arrive in recipients' inboxes at all during the predictive inbox placement test.
	**/
	@:optional
	var MissingPercentage : Float;
	/**
		The percentage of emails that were authenticated by using Sender Policy Framework (SPF) during the predictive inbox placement test.
	**/
	@:optional
	var SpfPercentage : Float;
	/**
		The percentage of emails that were authenticated by using DomainKeys Identified Mail (DKIM) during the predictive inbox placement test.
	**/
	@:optional
	var DkimPercentage : Float;
};