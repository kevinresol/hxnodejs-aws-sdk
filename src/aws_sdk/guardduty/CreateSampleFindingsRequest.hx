package aws_sdk.guardduty;

typedef CreateSampleFindingsRequest = {
	/**
		The ID of the detector to create sample findings for.
	**/
	var DetectorId : String;
	/**
		The types of sample findings to generate.
	**/
	@:optional
	var FindingTypes : FindingTypes;
};