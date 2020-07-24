package aws_sdk.ec2;

typedef CreatePlacementGroupRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		A name for the placement group. Must be unique within the scope of your account for the Region. Constraints: Up to 255 ASCII characters
	**/
	@:optional
	var GroupName : String;
	/**
		The placement strategy.
	**/
	@:optional
	var Strategy : String;
	/**
		The number of partitions. Valid only when Strategy is set to partition.
	**/
	@:optional
	var PartitionCount : Float;
	/**
		The tags to apply to the new placement group.
	**/
	@:optional
	var TagSpecifications : TagSpecificationList;
};