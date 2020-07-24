package aws_sdk.iotanalytics;

typedef CreateChannelRequest = {
	/**
		The name of the channel.
	**/
	var channelName : String;
	/**
		Where channel data is stored. You may choose one of "serviceManagedS3" or "customerManagedS3" storage. If not specified, the default is "serviceManagedS3". This cannot be changed after creation of the channel.
	**/
	@:optional
	var channelStorage : ChannelStorage;
	/**
		How long, in days, message data is kept for the channel. When "customerManagedS3" storage is selected, this parameter is ignored.
	**/
	@:optional
	var retentionPeriod : RetentionPeriod;
	/**
		Metadata which can be used to manage the channel.
	**/
	@:optional
	var tags : TagList;
};