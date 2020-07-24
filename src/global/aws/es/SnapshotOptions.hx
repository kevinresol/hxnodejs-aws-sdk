package global.aws.es;

typedef SnapshotOptions = {
	/**
		Specifies the time, in UTC format, when the service takes a daily automated snapshot of the specified Elasticsearch domain. Default value is 0 hours.
	**/
	@:optional
	var AutomatedSnapshotStartHour : Float;
};