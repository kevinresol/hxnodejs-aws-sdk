package global.aws.guardduty;

typedef InviteMembersRequest = {
	/**
		The unique ID of the detector of the GuardDuty account that you want to invite members with.
	**/
	var DetectorId : String;
	/**
		A list of account IDs of the accounts that you want to invite to GuardDuty as members.
	**/
	var AccountIds : AccountIds;
	/**
		A Boolean value that specifies whether you want to disable email notification to the accounts that you’re inviting to GuardDuty as members.
	**/
	@:optional
	var DisableEmailNotification : Bool;
	/**
		The invitation message that you want to send to the accounts that you’re inviting to GuardDuty as members.
	**/
	@:optional
	var Message : String;
};