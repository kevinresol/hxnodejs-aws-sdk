package global.aws.iotanalytics;

typedef UpdateChannelRequest = {
	/**
		The name of the channel to be updated.
	**/
	var channelName : String;
	/**
		Where channel data is stored. You may choose one of "serviceManagedS3" or "customerManagedS3" storage. If not specified, the default is "serviceManagedS3". This cannot be changed after creation of the channel.
	**/
	@:optional
	var channelStorage : ChannelStorage;
	/**
		How long, in days, message data is kept for the channel. The retention period cannot be updated if the channel's S3 storage is customer-managed.
	**/
	@:optional
	var retentionPeriod : RetentionPeriod;
};