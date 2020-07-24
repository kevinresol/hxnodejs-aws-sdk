package aws_sdk.redshift;

typedef ClusterParameterGroupStatus = {
	/**
		The name of the cluster parameter group.
	**/
	@:optional
	var ParameterGroupName : String;
	/**
		The status of parameter updates.
	**/
	@:optional
	var ParameterApplyStatus : String;
	/**
		The list of parameter statuses.  For more information about parameters and parameter groups, go to Amazon Redshift Parameter Groups in the Amazon Redshift Cluster Management Guide.
	**/
	@:optional
	var ClusterParameterStatusList : ClusterParameterStatusList;
};