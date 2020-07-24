package global.aws.guardduty;

typedef UpdateFindingsFeedbackRequest = {
	/**
		The ID of the detector associated with the findings to update feedback for.
	**/
	var DetectorId : String;
	/**
		The IDs of the findings that you want to mark as useful or not useful.
	**/
	var FindingIds : FindingIds;
	/**
		The feedback for the finding.
	**/
	var Feedback : String;
	/**
		Additional feedback about the GuardDuty findings.
	**/
	@:optional
	var Comments : String;
};