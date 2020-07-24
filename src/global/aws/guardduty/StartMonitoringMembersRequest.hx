package global.aws.guardduty;

typedef StartMonitoringMembersRequest = {
	/**
		The unique ID of the detector of the GuardDuty master account associated with the member accounts to monitor.
	**/
	var DetectorId : String;
	/**
		A list of account IDs of the GuardDuty member accounts to start monitoring.
	**/
	var AccountIds : AccountIds;
};