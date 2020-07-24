package aws_sdk.guardduty;

typedef DeleteMembersRequest = {
	/**
		The unique ID of the detector of the GuardDuty account whose members you want to delete.
	**/
	var DetectorId : String;
	/**
		A list of account IDs of the GuardDuty member accounts that you want to delete.
	**/
	var AccountIds : AccountIds;
};