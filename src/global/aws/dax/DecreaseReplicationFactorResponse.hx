package global.aws.dax;

typedef DecreaseReplicationFactorResponse = {
	/**
		A description of the DAX cluster, after you have decreased its replication factor.
	**/
	@:optional
	var Cluster : Cluster;
};