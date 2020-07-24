package global.aws.ec2;

typedef PlacementGroup = {
	/**
		The name of the placement group.
	**/
	@:optional
	var GroupName : String;
	/**
		The state of the placement group.
	**/
	@:optional
	var State : String;
	/**
		The placement strategy.
	**/
	@:optional
	var Strategy : String;
	/**
		The number of partitions. Valid only if strategy is set to partition.
	**/
	@:optional
	var PartitionCount : Float;
	/**
		The ID of the placement group.
	**/
	@:optional
	var GroupId : String;
	/**
		Any tags applied to the placement group.
	**/
	@:optional
	var Tags : TagList;
};