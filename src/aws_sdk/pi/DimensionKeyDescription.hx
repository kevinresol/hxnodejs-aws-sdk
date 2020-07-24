package aws_sdk.pi;

typedef DimensionKeyDescription = {
	/**
		A map of name-value pairs for the dimensions in the group.
	**/
	@:optional
	var Dimensions : DimensionMap;
	/**
		The aggregated metric value for the dimension(s), over the requested time range.
	**/
	@:optional
	var Total : Float;
	/**
		If PartitionBy was specified, PartitionKeys contains the dimensions that were.
	**/
	@:optional
	var Partitions : MetricValuesList;
};