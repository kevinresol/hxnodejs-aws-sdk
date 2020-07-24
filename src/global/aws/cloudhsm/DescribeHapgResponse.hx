package global.aws.cloudhsm;

typedef DescribeHapgResponse = {
	/**
		The ARN of the high-availability partition group.
	**/
	@:optional
	var HapgArn : String;
	/**
		The serial number of the high-availability partition group.
	**/
	@:optional
	var HapgSerial : String;
	@:optional
	var HsmsLastActionFailed : HsmList;
	@:optional
	var HsmsPendingDeletion : HsmList;
	@:optional
	var HsmsPendingRegistration : HsmList;
	/**
		The label for the high-availability partition group.
	**/
	@:optional
	var Label : String;
	/**
		The date and time the high-availability partition group was last modified.
	**/
	@:optional
	var LastModifiedTimestamp : String;
	/**
		The list of partition serial numbers that belong to the high-availability partition group.
	**/
	@:optional
	var PartitionSerialList : PartitionSerialList;
	/**
		The state of the high-availability partition group.
	**/
	@:optional
	var State : String;
};