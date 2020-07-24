package aws_sdk.opsworks;

typedef DescribeRaidArraysRequest = {
	/**
		The instance ID. If you use this parameter, DescribeRaidArrays returns descriptions of the RAID arrays associated with the specified instance.
	**/
	@:optional
	var InstanceId : String;
	/**
		The stack ID.
	**/
	@:optional
	var StackId : String;
	/**
		An array of RAID array IDs. If you use this parameter, DescribeRaidArrays returns descriptions of the specified arrays. Otherwise, it returns a description of every array.
	**/
	@:optional
	var RaidArrayIds : Strings;
};