package global.aws.organizations;

typedef CreateOrganizationalUnitRequest = {
	/**
		The unique identifier (ID) of the parent root or OU that you want to create the new OU in. The regex pattern for a parent ID string requires one of the following:    Root - A string that begins with "r-" followed by from 4 to 32 lowercase letters or digits.    Organizational unit (OU) - A string that begins with "ou-" followed by from 4 to 32 lowercase letters or digits (the ID of the root that the OU is in). This string is followed by a second "-" dash and from 8 to 32 additional lowercase letters or digits.
	**/
	var ParentId : String;
	/**
		The friendly name to assign to the new OU.
	**/
	var Name : String;
};