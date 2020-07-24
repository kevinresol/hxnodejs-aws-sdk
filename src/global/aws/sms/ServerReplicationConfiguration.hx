package global.aws.sms;

typedef ServerReplicationConfiguration = {
	/**
		Identifier of the server this replication configuration is associated with.
	**/
	@:optional
	var server : Server;
	/**
		Parameters for replicating the server.
	**/
	@:optional
	var serverReplicationParameters : ServerReplicationParameters;
};