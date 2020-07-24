package aws_sdk.athena;

typedef WorkGroupConfigurationUpdates = {
	/**
		If set to "true", the settings for the workgroup override client-side settings. If set to "false" client-side settings are used. For more information, see Workgroup Settings Override Client-Side Settings.
	**/
	@:optional
	var EnforceWorkGroupConfiguration : Bool;
	/**
		The result configuration information about the queries in this workgroup that will be updated. Includes the updated results location and an updated option for encrypting query results.
	**/
	@:optional
	var ResultConfigurationUpdates : ResultConfigurationUpdates;
	/**
		Indicates whether this workgroup enables publishing metrics to Amazon CloudWatch.
	**/
	@:optional
	var PublishCloudWatchMetricsEnabled : Bool;
	/**
		The upper limit (cutoff) for the amount of bytes a single query in a workgroup is allowed to scan.
	**/
	@:optional
	var BytesScannedCutoffPerQuery : Float;
	/**
		Indicates that the data usage control limit per query is removed. WorkGroupConfiguration$BytesScannedCutoffPerQuery
	**/
	@:optional
	var RemoveBytesScannedCutoffPerQuery : Bool;
	/**
		If set to true, allows members assigned to a workgroup to specify Amazon S3 Requester Pays buckets in queries. If set to false, workgroup members cannot query data from Requester Pays buckets, and queries that retrieve data from Requester Pays buckets cause an error. The default is false. For more information about Requester Pays buckets, see Requester Pays Buckets in the Amazon Simple Storage Service Developer Guide.
	**/
	@:optional
	var RequesterPaysEnabled : Bool;
};