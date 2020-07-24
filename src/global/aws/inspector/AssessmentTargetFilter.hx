package global.aws.inspector;

typedef AssessmentTargetFilter = {
	/**
		For a record to match a filter, an explicit value or a string that contains a wildcard that is specified for this data type property must match the value of the assessmentTargetName property of the AssessmentTarget data type.
	**/
	@:optional
	var assessmentTargetNamePattern : String;
};