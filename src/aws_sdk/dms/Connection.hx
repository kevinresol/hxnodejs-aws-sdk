package aws_sdk.dms;

typedef Connection = {
	/**
		The ARN of the replication instance.
	**/
	@:optional
	var ReplicationInstanceArn : String;
	/**
		The ARN string that uniquely identifies the endpoint.
	**/
	@:optional
	var EndpointArn : String;
	/**
		The connection status. This parameter can return one of the following values:    "successful"     "testing"     "failed"     "deleting"
	**/
	@:optional
	var Status : String;
	/**
		The error message when the connection last failed.
	**/
	@:optional
	var LastFailureMessage : String;
	/**
		The identifier of the endpoint. Identifiers must begin with a letter and must contain only ASCII letters, digits, and hyphens. They can't end with a hyphen or contain two consecutive hyphens.
	**/
	@:optional
	var EndpointIdentifier : String;
	/**
		The replication instance identifier. This parameter is stored as a lowercase string.
	**/
	@:optional
	var ReplicationInstanceIdentifier : String;
};