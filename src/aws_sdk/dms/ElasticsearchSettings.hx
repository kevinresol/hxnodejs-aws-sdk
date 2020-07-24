package aws_sdk.dms;

typedef ElasticsearchSettings = {
	/**
		The Amazon Resource Name (ARN) used by service to access the IAM role.
	**/
	var ServiceAccessRoleArn : String;
	/**
		The endpoint for the Elasticsearch cluster.
	**/
	var EndpointUri : String;
	/**
		The maximum percentage of records that can fail to be written before a full load operation stops.
	**/
	@:optional
	var FullLoadErrorPercentage : Float;
	/**
		The maximum number of seconds for which DMS retries failed API requests to the Elasticsearch cluster.
	**/
	@:optional
	var ErrorRetryDuration : Float;
};