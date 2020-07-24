package aws_sdk.inspector;

typedef AssessmentTemplateFilter = {
	/**
		For a record to match a filter, an explicit value or a string that contains a wildcard that is specified for this data type property must match the value of the assessmentTemplateName property of the AssessmentTemplate data type.
	**/
	@:optional
	var namePattern : String;
	/**
		For a record to match a filter, the value specified for this data type property must inclusively match any value between the specified minimum and maximum values of the durationInSeconds property of the AssessmentTemplate data type.
	**/
	@:optional
	var durationRange : DurationRange;
	/**
		For a record to match a filter, the values that are specified for this data type property must be contained in the list of values of the rulesPackageArns property of the AssessmentTemplate data type.
	**/
	@:optional
	var rulesPackageArns : FilterRulesPackageArnList;
};