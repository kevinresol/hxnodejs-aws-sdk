package aws_sdk.mturk;

typedef GetQualificationScoreRequest = {
	/**
		The ID of the QualificationType.
	**/
	var QualificationTypeId : String;
	/**
		The ID of the Worker whose Qualification is being updated.
	**/
	var WorkerId : String;
};