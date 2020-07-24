package aws_sdk.sesv2;

typedef OverallVolume = {
	/**
		An object that contains information about the numbers of messages that arrived in recipients' inboxes and junk mail folders.
	**/
	@:optional
	var VolumeStatistics : VolumeStatistics;
	/**
		The percentage of emails that were sent from the domain that were read by their recipients.
	**/
	@:optional
	var ReadRatePercent : Float;
	/**
		An object that contains inbox and junk mail placement metrics for individual email providers.
	**/
	@:optional
	var DomainIspPlacements : DomainIspPlacements;
};