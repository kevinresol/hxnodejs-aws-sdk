package aws_sdk.ec2;

typedef InstanceNetworkInterfaceAssociation = {
	/**
		The ID of the owner of the Elastic IP address.
	**/
	@:optional
	var IpOwnerId : String;
	/**
		The public DNS name.
	**/
	@:optional
	var PublicDnsName : String;
	/**
		The public IP address or Elastic IP address bound to the network interface.
	**/
	@:optional
	var PublicIp : String;
};