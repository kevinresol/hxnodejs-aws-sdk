package global.aws.redshift;

typedef NodeConfigurationOption = {
	/**
		The node type, such as, "ds2.8xlarge".
	**/
	@:optional
	var NodeType : String;
	/**
		The number of nodes.
	**/
	@:optional
	var NumberOfNodes : Float;
	/**
		The estimated disk utilizaton percentage.
	**/
	@:optional
	var EstimatedDiskUtilizationPercent : Float;
	/**
		The category of the node configuration recommendation.
	**/
	@:optional
	var Mode : String;
};