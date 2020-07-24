package aws_sdk.ec2;

typedef VpcEndpointConnection = {
	/**
		The ID of the service to which the endpoint is connected.
	**/
	@:optional
	var ServiceId : String;
	/**
		The ID of the VPC endpoint.
	**/
	@:optional
	var VpcEndpointId : String;
	/**
		The AWS account ID of the owner of the VPC endpoint.
	**/
	@:optional
	var VpcEndpointOwner : String;
	/**
		The state of the VPC endpoint.
	**/
	@:optional
	var VpcEndpointState : String;
	/**
		The date and time that the VPC endpoint was created.
	**/
	@:optional
	var CreationTimestamp : js.lib.Date;
	/**
		The DNS entries for the VPC endpoint.
	**/
	@:optional
	var DnsEntries : DnsEntrySet;
	/**
		The Amazon Resource Names (ARNs) of the network load balancers for the service.
	**/
	@:optional
	var NetworkLoadBalancerArns : ValueStringList;
};