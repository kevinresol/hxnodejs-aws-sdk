package global.aws.shield;

typedef AssociateProactiveEngagementDetailsRequest = {
	/**
		A list of email addresses and phone numbers that the DDoS Response Team (DRT) can use to contact you for escalations to the DRT and to initiate proactive customer support.  To enable proactive engagement, the contact list must include at least one phone number.  The contacts that you provide here replace any contacts that were already defined. If you already have contacts defined and want to use them, retrieve the list using DescribeEmergencyContactSettings and then provide it here.
	**/
	var EmergencyContactList : EmergencyContactList;
};