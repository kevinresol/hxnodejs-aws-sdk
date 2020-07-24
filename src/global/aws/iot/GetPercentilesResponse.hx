package global.aws.iot;

typedef GetPercentilesResponse = {
	/**
		The percentile values of the aggregated fields.
	**/
	@:optional
	var percentiles : Percentiles;
};