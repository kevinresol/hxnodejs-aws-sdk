package global.aws.ec2;

typedef VpcEndpoint = {
	/**
		The ID of the VPC endpoint.
	**/
	@:optional
	var VpcEndpointId : String;
	/**
		The type of endpoint.
	**/
	@:optional
	var VpcEndpointType : String;
	/**
		The ID of the VPC to which the endpoint is associated.
	**/
	@:optional
	var VpcId : String;
	/**
		The name of the service to which the endpoint is associated.
	**/
	@:optional
	var ServiceName : String;
	/**
		The state of the VPC endpoint.
	**/
	@:optional
	var State : String;
	/**
		The policy document associated with the endpoint, if applicable.
	**/
	@:optional
	var PolicyDocument : String;
	/**
		(Gateway endpoint) One or more route tables associated with the endpoint.
	**/
	@:optional
	var RouteTableIds : ValueStringList;
	/**
		(Interface endpoint) One or more subnets in which the endpoint is located.
	**/
	@:optional
	var SubnetIds : ValueStringList;
	/**
		(Interface endpoint) Information about the security groups that are associated with the network interface.
	**/
	@:optional
	var Groups : GroupIdentifierSet;
	/**
		(Interface endpoint) Indicates whether the VPC is associated with a private hosted zone.
	**/
	@:optional
	var PrivateDnsEnabled : Bool;
	/**
		Indicates whether the VPC endpoint is being managed by its service.
	**/
	@:optional
	var RequesterManaged : Bool;
	/**
		(Interface endpoint) One or more network interfaces for the endpoint.
	**/
	@:optional
	var NetworkInterfaceIds : ValueStringList;
	/**
		(Interface endpoint) The DNS entries for the endpoint.
	**/
	@:optional
	var DnsEntries : DnsEntrySet;
	/**
		The date and time that the VPC endpoint was created.
	**/
	@:optional
	var CreationTimestamp : js.lib.Date;
	/**
		Any tags assigned to the VPC endpoint.
	**/
	@:optional
	var Tags : TagList;
	/**
		The ID of the AWS account that owns the VPC endpoint.
	**/
	@:optional
	var OwnerId : String;
	/**
		The last error that occurred for VPC endpoint.
	**/
	@:optional
	var LastError : LastError;
};