package global.aws.guardduty;

typedef AcceptInvitationRequest = {
	/**
		The unique ID of the detector of the GuardDuty member account.
	**/
	var DetectorId : String;
	/**
		The account ID of the master GuardDuty account whose invitation you're accepting.
	**/
	var MasterId : String;
	/**
		The value that is used to validate the master account to the member account.
	**/
	var InvitationId : String;
};