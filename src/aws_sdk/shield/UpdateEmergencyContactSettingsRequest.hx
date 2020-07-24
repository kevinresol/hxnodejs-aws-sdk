package aws_sdk.shield;

typedef UpdateEmergencyContactSettingsRequest = {
	/**
		A list of email addresses and phone numbers that the DDoS Response Team (DRT) can use to contact you if you have proactive engagement enabled, for escalations to the DRT and to initiate proactive customer support. If you have proactive engagement enabled, the contact list must include at least one phone number.
	**/
	@:optional
	var EmergencyContactList : EmergencyContactList;
};