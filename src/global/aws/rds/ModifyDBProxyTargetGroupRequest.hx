package global.aws.rds;

typedef ModifyDBProxyTargetGroupRequest = {
	/**
		The name of the new target group to assign to the proxy.
	**/
	var TargetGroupName : String;
	/**
		The name of the new proxy to which to assign the target group.
	**/
	var DBProxyName : String;
	/**
		The settings that determine the size and behavior of the connection pool for the target group.
	**/
	@:optional
	var ConnectionPoolConfig : ConnectionPoolConfiguration;
	/**
		The new name for the modified DBProxyTarget. An identifier must begin with a letter and must contain only ASCII letters, digits, and hyphens; it can't end with a hyphen or contain two consecutive hyphens.
	**/
	@:optional
	var NewName : String;
};