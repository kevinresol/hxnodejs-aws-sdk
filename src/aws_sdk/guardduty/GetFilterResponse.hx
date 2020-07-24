package aws_sdk.guardduty;

typedef GetFilterResponse = {
	/**
		The name of the filter.
	**/
	var Name : String;
	/**
		The description of the filter.
	**/
	@:optional
	var Description : String;
	/**
		Specifies the action that is to be applied to the findings that match the filter.
	**/
	var Action : String;
	/**
		Specifies the position of the filter in the list of current filters. Also specifies the order in which this filter is applied to the findings.
	**/
	@:optional
	var Rank : Float;
	/**
		Represents the criteria to be used in the filter for querying findings.
	**/
	var FindingCriteria : FindingCriteria;
	/**
		The tags of the filter resource.
	**/
	@:optional
	var Tags : TagMap;
};