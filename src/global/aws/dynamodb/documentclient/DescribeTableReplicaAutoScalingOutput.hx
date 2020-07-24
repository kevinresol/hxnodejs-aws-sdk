package global.aws.dynamodb.documentclient;

typedef DescribeTableReplicaAutoScalingOutput = {
	/**
		Represents the auto scaling properties of the table.
	**/
	@:optional
	var TableAutoScalingDescription : TableAutoScalingDescription;
};