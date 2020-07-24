package aws_sdk.guardduty;

typedef UpdateOrganizationConfigurationRequest = {
	/**
		The ID of the detector to update the delegated administrator for.
	**/
	var DetectorId : String;
	/**
		Indicates whether to automatically enable member accounts in the organization.
	**/
	var AutoEnable : Bool;
};