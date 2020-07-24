package global.aws.rds;

typedef DeregisterDBProxyTargetsRequest = {
	/**
		The identifier of the DBProxy that is associated with the DBProxyTargetGroup.
	**/
	var DBProxyName : String;
	/**
		The identifier of the DBProxyTargetGroup.
	**/
	@:optional
	var TargetGroupName : String;
	/**
		One or more DB instance identifiers.
	**/
	@:optional
	var DBInstanceIdentifiers : StringList;
	/**
		One or more DB cluster identifiers.
	**/
	@:optional
	var DBClusterIdentifiers : StringList;
};