package global.aws.sms;

typedef Server = {
	/**
		The identifier of the server.
	**/
	@:optional
	var serverId : String;
	/**
		The type of server.
	**/
	@:optional
	var serverType : String;
	/**
		Information about the VM server.
	**/
	@:optional
	var vmServer : VmServer;
	/**
		The identifier of the replication job.
	**/
	@:optional
	var replicationJobId : String;
	/**
		Indicates whether the replication job is deleted or failed.
	**/
	@:optional
	var replicationJobTerminated : Bool;
};