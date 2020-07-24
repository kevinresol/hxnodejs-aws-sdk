package global.aws.ec2;

typedef NetworkInterfaceAssociation = {
	/**
		The allocation ID.
	**/
	@:optional
	var AllocationId : String;
	/**
		The association ID.
	**/
	@:optional
	var AssociationId : String;
	/**
		The ID of the Elastic IP address owner.
	**/
	@:optional
	var IpOwnerId : String;
	/**
		The public DNS name.
	**/
	@:optional
	var PublicDnsName : String;
	/**
		The address of the Elastic IP address bound to the network interface.
	**/
	@:optional
	var PublicIp : String;
};