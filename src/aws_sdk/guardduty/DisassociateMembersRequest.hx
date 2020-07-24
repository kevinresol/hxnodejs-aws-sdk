package aws_sdk.guardduty;

typedef DisassociateMembersRequest = {
	/**
		The unique ID of the detector of the GuardDuty account whose members you want to disassociate from the master account.
	**/
	var DetectorId : String;
	/**
		A list of account IDs of the GuardDuty member accounts that you want to disassociate from the master account.
	**/
	var AccountIds : AccountIds;
};