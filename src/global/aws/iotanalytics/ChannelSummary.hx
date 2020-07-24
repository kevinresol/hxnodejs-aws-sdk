package global.aws.iotanalytics;

typedef ChannelSummary = {
	/**
		The name of the channel.
	**/
	@:optional
	var channelName : String;
	/**
		Where channel data is stored.
	**/
	@:optional
	var channelStorage : ChannelStorageSummary;
	/**
		The status of the channel.
	**/
	@:optional
	var status : String;
	/**
		When the channel was created.
	**/
	@:optional
	var creationTime : js.lib.Date;
	/**
		The last time the channel was updated.
	**/
	@:optional
	var lastUpdateTime : js.lib.Date;
};