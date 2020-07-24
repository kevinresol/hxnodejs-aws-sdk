package global.aws.guardduty;

typedef StopMonitoringMembersRequest = {
	/**
		The unique ID of the detector associated with the GuardDuty master account that is monitoring member accounts.
	**/
	var DetectorId : String;
	/**
		A list of account IDs for the member accounts to stop monitoring.
	**/
	var AccountIds : AccountIds;
};