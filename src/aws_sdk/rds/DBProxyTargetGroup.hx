package aws_sdk.rds;

typedef DBProxyTargetGroup = {
	/**
		The identifier for the RDS proxy associated with this target group.
	**/
	@:optional
	var DBProxyName : String;
	/**
		The identifier for the target group. This name must be unique for all target groups owned by your AWS account in the specified AWS Region.
	**/
	@:optional
	var TargetGroupName : String;
	/**
		The Amazon Resource Name (ARN) representing the target group.
	**/
	@:optional
	var TargetGroupArn : String;
	/**
		Whether this target group is the first one used for connection requests by the associated proxy. Because each proxy is currently associated with a single target group, currently this setting is always true.
	**/
	@:optional
	var IsDefault : Bool;
	/**
		The current status of this target group. A status of available means the target group is correctly associated with a database. Other values indicate that you must wait for the target group to be ready, or take some action to resolve an issue.
	**/
	@:optional
	var Status : String;
	/**
		The settings that determine the size and behavior of the connection pool for the target group.
	**/
	@:optional
	var ConnectionPoolConfig : ConnectionPoolConfigurationInfo;
	/**
		The date and time when the target group was first created.
	**/
	@:optional
	var CreatedDate : js.lib.Date;
	/**
		The date and time when the target group was last updated.
	**/
	@:optional
	var UpdatedDate : js.lib.Date;
};