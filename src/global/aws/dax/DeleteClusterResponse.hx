package global.aws.dax;

typedef DeleteClusterResponse = {
	/**
		A description of the DAX cluster that is being deleted.
	**/
	@:optional
	var Cluster : Cluster;
};