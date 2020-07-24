package global.aws.organizations;

typedef Child = {
	/**
		The unique identifier (ID) of this child entity. The regex pattern for a child ID string requires one of the following:   Account: A string that consists of exactly 12 digits.   Organizational unit (OU): A string that begins with "ou-" followed by from 4 to 32 lower-case letters or digits (the ID of the root that contains the OU). This string is followed by a second "-" dash and from 8 to 32 additional lower-case letters or digits.
	**/
	@:optional
	var Id : String;
	/**
		The type of this child entity.
	**/
	@:optional
	var Type : String;
};