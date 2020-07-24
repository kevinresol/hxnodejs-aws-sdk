package aws_sdk.sesv2;

typedef DailyVolume = {
	/**
		The date that the DailyVolume metrics apply to, in Unix time.
	**/
	@:optional
	var StartDate : js.lib.Date;
	/**
		An object that contains inbox placement metrics for a specific day in the analysis period.
	**/
	@:optional
	var VolumeStatistics : VolumeStatistics;
	/**
		An object that contains inbox placement metrics for a specified day in the analysis period, broken out by the recipient's email provider.
	**/
	@:optional
	var DomainIspPlacements : DomainIspPlacements;
};