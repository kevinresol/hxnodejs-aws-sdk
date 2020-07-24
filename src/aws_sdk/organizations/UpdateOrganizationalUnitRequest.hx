package aws_sdk.organizations;

typedef UpdateOrganizationalUnitRequest = {
	/**
		The unique identifier (ID) of the OU that you want to rename. You can get the ID from the ListOrganizationalUnitsForParent operation. The regex pattern for an organizational unit ID string requires "ou-" followed by from 4 to 32 lowercase letters or digits (the ID of the root that contains the OU). This string is followed by a second "-" dash and from 8 to 32 additional lowercase letters or digits.
	**/
	var OrganizationalUnitId : String;
	/**
		The new name that you want to assign to the OU. The regex pattern that is used to validate this parameter is a string of any of the characters in the ASCII character range.
	**/
	@:optional
	var Name : String;
};