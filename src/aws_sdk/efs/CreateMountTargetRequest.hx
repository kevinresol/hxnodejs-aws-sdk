package aws_sdk.efs;

typedef CreateMountTargetRequest = {
	/**
		The ID of the file system for which to create the mount target.
	**/
	var FileSystemId : String;
	/**
		The ID of the subnet to add the mount target in.
	**/
	var SubnetId : String;
	/**
		Valid IPv4 address within the address range of the specified subnet.
	**/
	@:optional
	var IpAddress : String;
	/**
		Up to five VPC security group IDs, of the form sg-xxxxxxxx. These must be for the same VPC as subnet specified.
	**/
	@:optional
	var SecurityGroups : SecurityGroups;
};