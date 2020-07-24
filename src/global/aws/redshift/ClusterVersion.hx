package global.aws.redshift;

typedef ClusterVersion = {
	/**
		The version number used by the cluster.
	**/
	@:optional
	var ClusterVersion : String;
	/**
		The name of the cluster parameter group family for the cluster.
	**/
	@:optional
	var ClusterParameterGroupFamily : String;
	/**
		The description of the cluster version.
	**/
	@:optional
	var Description : String;
};