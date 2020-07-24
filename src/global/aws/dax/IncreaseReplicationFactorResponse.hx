package global.aws.dax;

typedef IncreaseReplicationFactorResponse = {
	/**
		A description of the DAX cluster. with its new replication factor.
	**/
	@:optional
	var Cluster : Cluster;
};