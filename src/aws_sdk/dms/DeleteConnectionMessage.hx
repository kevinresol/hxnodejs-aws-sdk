package aws_sdk.dms;

typedef DeleteConnectionMessage = {
	/**
		The Amazon Resource Name (ARN) string that uniquely identifies the endpoint.
	**/
	var EndpointArn : String;
	/**
		The Amazon Resource Name (ARN) of the replication instance.
	**/
	var ReplicationInstanceArn : String;
};