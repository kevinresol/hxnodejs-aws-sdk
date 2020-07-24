package global.aws.redshift;

typedef ClusterParameterGroupNameMessage = {
	/**
		The name of the cluster parameter group.
	**/
	@:optional
	var ParameterGroupName : String;
	/**
		The status of the parameter group. For example, if you made a change to a parameter group name-value pair, then the change could be pending a reboot of an associated cluster.
	**/
	@:optional
	var ParameterGroupStatus : String;
};