package aws_sdk.kafka;

typedef ConfigurationRevision = {
	/**
		The time when the configuration revision was created.
	**/
	var CreationTime : js.lib.Date;
	/**
		The description of the configuration revision.
	**/
	@:optional
	var Description : String;
	/**
		The revision number.
	**/
	var Revision : Float;
};