package global.aws.inspector;

typedef InspectorServiceAttributes = {
	/**
		The schema version of this data type.
	**/
	var schemaVersion : Float;
	/**
		The ARN of the assessment run during which the finding is generated.
	**/
	@:optional
	var assessmentRunArn : String;
	/**
		The ARN of the rules package that is used to generate the finding.
	**/
	@:optional
	var rulesPackageArn : String;
};