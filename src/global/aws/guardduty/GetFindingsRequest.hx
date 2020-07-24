package global.aws.guardduty;

typedef GetFindingsRequest = {
	/**
		The ID of the detector that specifies the GuardDuty service whose findings you want to retrieve.
	**/
	var DetectorId : String;
	/**
		The IDs of the findings that you want to retrieve.
	**/
	var FindingIds : FindingIds;
	/**
		Represents the criteria used for sorting findings.
	**/
	@:optional
	var SortCriteria : SortCriteria;
};