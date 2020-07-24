package global.aws.rds;

typedef DBProxyTarget = {
	/**
		The Amazon Resource Name (ARN) for the RDS DB instance or Aurora DB cluster.
	**/
	@:optional
	var TargetArn : String;
	/**
		The writer endpoint for the RDS DB instance or Aurora DB cluster.
	**/
	@:optional
	var Endpoint : String;
	/**
		The DB cluster identifier when the target represents an Aurora DB cluster. This field is blank when the target represents an RDS DB instance.
	**/
	@:optional
	var TrackedClusterId : String;
	/**
		The identifier representing the target. It can be the instance identifier for an RDS DB instance, or the cluster identifier for an Aurora DB cluster.
	**/
	@:optional
	var RdsResourceId : String;
	/**
		The port that the RDS Proxy uses to connect to the target RDS DB instance or Aurora DB cluster.
	**/
	@:optional
	var Port : Float;
	/**
		Specifies the kind of database, such as an RDS DB instance or an Aurora DB cluster, that the target represents.
	**/
	@:optional
	var Type : String;
	/**
		Information about the connection health of the RDS Proxy target.
	**/
	@:optional
	var TargetHealth : TargetHealth;
};