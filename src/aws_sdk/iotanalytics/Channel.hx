package aws_sdk.iotanalytics;

typedef Channel = {
	/**
		The name of the channel.
	**/
	@:optional
	var name : String;
	/**
		Where channel data is stored. You may choose one of "serviceManagedS3" or "customerManagedS3" storage. If not specified, the default is "serviceManagedS3". This cannot be changed after creation of the channel.
	**/
	@:optional
	var storage : ChannelStorage;
	/**
		The ARN of the channel.
	**/
	@:optional
	var arn : String;
	/**
		The status of the channel.
	**/
	@:optional
	var status : String;
	/**
		How long, in days, message data is kept for the channel.
	**/
	@:optional
	var retentionPeriod : RetentionPeriod;
	/**
		When the channel was created.
	**/
	@:optional
	var creationTime : js.lib.Date;
	/**
		When the channel was last updated.
	**/
	@:optional
	var lastUpdateTime : js.lib.Date;
};