package global.aws.organizations;

typedef Parent = {
	/**
		The unique identifier (ID) of the parent entity. The regex pattern for a parent ID string requires one of the following:   Root: A string that begins with "r-" followed by from 4 to 32 lower-case letters or digits.   Organizational unit (OU): A string that begins with "ou-" followed by from 4 to 32 lower-case letters or digits (the ID of the root that the OU is in). This string is followed by a second "-" dash and from 8 to 32 additional lower-case letters or digits.
	**/
	@:optional
	var Id : String;
	/**
		The type of the parent entity.
	**/
	@:optional
	var Type : String;
};