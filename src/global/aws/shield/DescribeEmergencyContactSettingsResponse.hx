package global.aws.shield;

typedef DescribeEmergencyContactSettingsResponse = {
	/**
		A list of email addresses and phone numbers that the DDoS Response Team (DRT) can use to contact you if you have proactive engagement enabled, for escalations to the DRT and to initiate proactive customer support.
	**/
	@:optional
	var EmergencyContactList : EmergencyContactList;
};