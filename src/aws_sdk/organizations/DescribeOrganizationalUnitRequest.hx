package aws_sdk.organizations;

typedef DescribeOrganizationalUnitRequest = {
	/**
		The unique identifier (ID) of the organizational unit that you want details about. You can get the ID from the ListOrganizationalUnitsForParent operation. The regex pattern for an organizational unit ID string requires "ou-" followed by from 4 to 32 lowercase letters or digits (the ID of the root that contains the OU). This string is followed by a second "-" dash and from 8 to 32 additional lowercase letters or digits.
	**/
	var OrganizationalUnitId : String;
};