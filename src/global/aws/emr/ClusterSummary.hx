package global.aws.emr;

typedef ClusterSummary = {
	/**
		The unique identifier for the cluster.
	**/
	@:optional
	var Id : String;
	/**
		The name of the cluster.
	**/
	@:optional
	var Name : String;
	/**
		The details about the current status of the cluster.
	**/
	@:optional
	var Status : ClusterStatus;
	/**
		An approximation of the cost of the cluster, represented in m1.small/hours. This value is incremented one time for every hour an m1.small instance runs. Larger instances are weighted more, so an EC2 instance that is roughly four times more expensive would result in the normalized instance hours being incremented by four. This result is only an approximation and does not reflect the actual billing rate.
	**/
	@:optional
	var NormalizedInstanceHours : Float;
	/**
		The Amazon Resource Name of the cluster.
	**/
	@:optional
	var ClusterArn : String;
	/**
		The Amazon Resource Name (ARN) of the Outpost where the cluster is launched.
	**/
	@:optional
	var OutpostArn : String;
};