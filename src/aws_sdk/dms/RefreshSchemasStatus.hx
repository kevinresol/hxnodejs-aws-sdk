package aws_sdk.dms;

typedef RefreshSchemasStatus = {
	/**
		The Amazon Resource Name (ARN) string that uniquely identifies the endpoint.
	**/
	@:optional
	var EndpointArn : String;
	/**
		The Amazon Resource Name (ARN) of the replication instance.
	**/
	@:optional
	var ReplicationInstanceArn : String;
	/**
		The status of the schema.
	**/
	@:optional
	var Status : String;
	/**
		The date the schema was last refreshed.
	**/
	@:optional
	var LastRefreshDate : js.lib.Date;
	/**
		The last failure message for the schema.
	**/
	@:optional
	var LastFailureMessage : String;
};