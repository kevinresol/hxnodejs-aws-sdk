package aws_sdk.guardduty;

typedef GetMembersRequest = {
	/**
		The unique ID of the detector of the GuardDuty account whose members you want to retrieve.
	**/
	var DetectorId : String;
	/**
		A list of account IDs of the GuardDuty member accounts that you want to describe.
	**/
	var AccountIds : AccountIds;
};