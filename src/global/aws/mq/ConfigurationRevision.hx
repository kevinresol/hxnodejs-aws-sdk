package global.aws.mq;

typedef ConfigurationRevision = {
	/**
		Required. The date and time of the configuration revision.
	**/
	@:optional
	var Created : js.lib.Date;
	/**
		The description of the configuration revision.
	**/
	@:optional
	var Description : String;
	/**
		Required. The revision number of the configuration.
	**/
	@:optional
	var Revision : Float;
};