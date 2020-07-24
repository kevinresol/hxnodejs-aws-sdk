package aws_sdk.medialive;

typedef OutputGroup = {
	/**
		Custom output group name optionally defined by the user.  Only letters, numbers, and the underscore character allowed; only 32 characters allowed.
	**/
	@:optional
	var Name : String;
	/**
		Settings associated with the output group.
	**/
	var OutputGroupSettings : OutputGroupSettings;
	var Outputs : __ListOfOutput;
};