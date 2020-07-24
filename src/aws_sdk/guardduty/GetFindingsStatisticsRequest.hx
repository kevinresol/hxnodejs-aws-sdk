package aws_sdk.guardduty;

typedef GetFindingsStatisticsRequest = {
	/**
		The ID of the detector that specifies the GuardDuty service whose findings' statistics you want to retrieve.
	**/
	var DetectorId : String;
	/**
		The types of finding statistics to retrieve.
	**/
	var FindingStatisticTypes : FindingStatisticTypes;
	/**
		Represents the criteria that is used for querying findings.
	**/
	@:optional
	var FindingCriteria : FindingCriteria;
};