package aws_sdk.inspector;

typedef AssessmentRunFilter = {
	/**
		For a record to match a filter, an explicit value or a string containing a wildcard that is specified for this data type property must match the value of the assessmentRunName property of the AssessmentRun data type.
	**/
	@:optional
	var namePattern : String;
	/**
		For a record to match a filter, one of the values specified for this data type property must be the exact match of the value of the assessmentRunState property of the AssessmentRun data type.
	**/
	@:optional
	var states : AssessmentRunStateList;
	/**
		For a record to match a filter, the value that is specified for this data type property must inclusively match any value between the specified minimum and maximum values of the durationInSeconds property of the AssessmentRun data type.
	**/
	@:optional
	var durationRange : DurationRange;
	/**
		For a record to match a filter, the value that is specified for this data type property must be contained in the list of values of the rulesPackages property of the AssessmentRun data type.
	**/
	@:optional
	var rulesPackageArns : FilterRulesPackageArnList;
	/**
		For a record to match a filter, the value that is specified for this data type property must inclusively match any value between the specified minimum and maximum values of the startTime property of the AssessmentRun data type.
	**/
	@:optional
	var startTimeRange : TimestampRange;
	/**
		For a record to match a filter, the value that is specified for this data type property must inclusively match any value between the specified minimum and maximum values of the completedAt property of the AssessmentRun data type.
	**/
	@:optional
	var completionTimeRange : TimestampRange;
	/**
		For a record to match a filter, the value that is specified for this data type property must match the stateChangedAt property of the AssessmentRun data type.
	**/
	@:optional
	var stateChangeTimeRange : TimestampRange;
};