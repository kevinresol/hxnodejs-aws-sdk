package aws_sdk.guardduty;

typedef UpdateFilterRequest = {
	/**
		The unique ID of the detector that specifies the GuardDuty service where you want to update a filter.
	**/
	var DetectorId : String;
	/**
		The name of the filter.
	**/
	var FilterName : String;
	/**
		The description of the filter.
	**/
	@:optional
	var Description : String;
	/**
		Specifies the action that is to be applied to the findings that match the filter.
	**/
	@:optional
	var Action : String;
	/**
		Specifies the position of the filter in the list of current filters. Also specifies the order in which this filter is applied to the findings.
	**/
	@:optional
	var Rank : Float;
	/**
		Represents the criteria to be used in the filter for querying findings.
	**/
	@:optional
	var FindingCriteria : FindingCriteria;
};