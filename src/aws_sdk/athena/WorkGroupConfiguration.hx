package aws_sdk.athena;

typedef WorkGroupConfiguration = {
	/**
		The configuration for the workgroup, which includes the location in Amazon S3 where query results are stored and the encryption option, if any, used for query results. To run the query, you must specify the query results location using one of the ways: either in the workgroup using this setting, or for individual queries (client-side), using ResultConfiguration$OutputLocation. If none of them is set, Athena issues an error that no output location is provided. For more information, see Query Results.
	**/
	@:optional
	var ResultConfiguration : ResultConfiguration;
	/**
		If set to "true", the settings for the workgroup override client-side settings. If set to "false", client-side settings are used. For more information, see Workgroup Settings Override Client-Side Settings.
	**/
	@:optional
	var EnforceWorkGroupConfiguration : Bool;
	/**
		Indicates that the Amazon CloudWatch metrics are enabled for the workgroup.
	**/
	@:optional
	var PublishCloudWatchMetricsEnabled : Bool;
	/**
		The upper data usage limit (cutoff) for the amount of bytes a single query in a workgroup is allowed to scan.
	**/
	@:optional
	var BytesScannedCutoffPerQuery : Float;
	/**
		If set to true, allows members assigned to a workgroup to reference Amazon S3 Requester Pays buckets in queries. If set to false, workgroup members cannot query data from Requester Pays buckets, and queries that retrieve data from Requester Pays buckets cause an error. The default is false. For more information about Requester Pays buckets, see Requester Pays Buckets in the Amazon Simple Storage Service Developer Guide.
	**/
	@:optional
	var RequesterPaysEnabled : Bool;
};