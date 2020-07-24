package global.aws.rds;

typedef DBInstanceStatusInfo = {
	/**
		This value is currently "read replication."
	**/
	@:optional
	var StatusType : String;
	/**
		Boolean value that is true if the instance is operating normally, or false if the instance is in an error state.
	**/
	@:optional
	var Normal : Bool;
	/**
		Status of the DB instance. For a StatusType of read replica, the values can be replicating, replication stop point set, replication stop point reached, error, stopped, or terminated.
	**/
	@:optional
	var Status : String;
	/**
		Details of the error if there is an error for the instance. If the instance isn't in an error state, this value is blank.
	**/
	@:optional
	var Message : String;
};