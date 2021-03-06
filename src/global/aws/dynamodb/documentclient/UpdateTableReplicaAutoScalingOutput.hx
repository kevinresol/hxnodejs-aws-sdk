package global.aws.dynamodb.documentclient;

typedef UpdateTableReplicaAutoScalingOutput = {
	/**
		Returns information about the auto scaling settings of a table with replicas.
	**/
	@:optional
	var TableAutoScalingDescription : TableAutoScalingDescription;
};