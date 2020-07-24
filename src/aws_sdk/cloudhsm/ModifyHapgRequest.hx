package aws_sdk.cloudhsm;

typedef ModifyHapgRequest = {
	/**
		The ARN of the high-availability partition group to modify.
	**/
	var HapgArn : String;
	/**
		The new label for the high-availability partition group.
	**/
	@:optional
	var Label : String;
	/**
		The list of partition serial numbers to make members of the high-availability partition group.
	**/
	@:optional
	var PartitionSerialList : PartitionSerialList;
};