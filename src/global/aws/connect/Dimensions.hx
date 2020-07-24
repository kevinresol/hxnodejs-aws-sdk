package global.aws.connect;

typedef Dimensions = {
	/**
		Information about the queue for which metrics are returned.
	**/
	@:optional
	var Queue : QueueReference;
	/**
		The channel used for grouping and filters.
	**/
	@:optional
	var Channel : String;
};