package aws_sdk.efs;

typedef MountTargetDescription = {
	/**
		AWS account ID that owns the resource.
	**/
	@:optional
	var OwnerId : String;
	/**
		System-assigned mount target ID.
	**/
	var MountTargetId : String;
	/**
		The ID of the file system for which the mount target is intended.
	**/
	var FileSystemId : String;
	/**
		The ID of the mount target's subnet.
	**/
	var SubnetId : String;
	/**
		Lifecycle state of the mount target.
	**/
	var LifeCycleState : String;
	/**
		Address at which the file system can be mounted by using the mount target.
	**/
	@:optional
	var IpAddress : String;
	/**
		The ID of the network interface that Amazon EFS created when it created the mount target.
	**/
	@:optional
	var NetworkInterfaceId : String;
	/**
		The unique and consistent identifier of the Availability Zone (AZ) that the mount target resides in. For example, use1-az1 is an AZ ID for the us-east-1 Region and it has the same location in every AWS account.
	**/
	@:optional
	var AvailabilityZoneId : String;
	/**
		The name of the Availability Zone (AZ) that the mount target resides in. AZs are independently mapped to names for each AWS account. For example, the Availability Zone us-east-1a for your AWS account might not be the same location as us-east-1a for another AWS account.
	**/
	@:optional
	var AvailabilityZoneName : String;
	/**
		The Virtual Private Cloud (VPC) ID that the mount target is configured in.
	**/
	@:optional
	var VpcId : String;
};