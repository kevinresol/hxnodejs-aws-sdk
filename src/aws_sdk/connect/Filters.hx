package aws_sdk.connect;

typedef Filters = {
	/**
		The queues to use to filter the metrics. You can specify up to 100 queues per request.
	**/
	@:optional
	var Queues : Queues;
	/**
		The channel to use to filter the metrics.
	**/
	@:optional
	var Channels : Channels;
};