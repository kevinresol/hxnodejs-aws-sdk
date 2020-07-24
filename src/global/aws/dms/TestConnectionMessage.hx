package global.aws.dms;

typedef TestConnectionMessage = {
	/**
		The Amazon Resource Name (ARN) of the replication instance.
	**/
	var ReplicationInstanceArn : String;
	/**
		The Amazon Resource Name (ARN) string that uniquely identifies the endpoint.
	**/
	var EndpointArn : String;
};