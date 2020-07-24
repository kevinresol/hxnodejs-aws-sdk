package global.aws.iot;

typedef DescribeEventConfigurationsResponse = {
	/**
		The event configurations.
	**/
	@:optional
	var eventConfigurations : EventConfigurations;
	/**
		The creation date of the event configuration.
	**/
	@:optional
	var creationDate : js.lib.Date;
	/**
		The date the event configurations were last modified.
	**/
	@:optional
	var lastModifiedDate : js.lib.Date;
};