package global.aws.dynamodb;

typedef DescribeTableReplicaAutoScalingOutput = {
	/**
		Represents the auto scaling properties of the table.
	**/
	@:optional
	var TableAutoScalingDescription : TableAutoScalingDescription;
};