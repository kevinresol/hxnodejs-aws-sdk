package global.aws.guardduty;

typedef CreateMembersRequest = {
	/**
		The unique ID of the detector of the GuardDuty account that you want to associate member accounts with.
	**/
	var DetectorId : String;
	/**
		A list of account ID and email address pairs of the accounts that you want to associate with the master GuardDuty account.
	**/
	var AccountDetails : AccountDetails;
};