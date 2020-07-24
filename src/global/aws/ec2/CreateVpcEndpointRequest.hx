package global.aws.ec2;

typedef CreateVpcEndpointRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The type of endpoint. Default: Gateway
	**/
	@:optional
	var VpcEndpointType : String;
	/**
		The ID of the VPC in which the endpoint will be used.
	**/
	var VpcId : String;
	/**
		The service name. To get a list of available services, use the DescribeVpcEndpointServices request, or get the name from the service provider.
	**/
	var ServiceName : String;
	/**
		A policy to attach to the endpoint that controls access to the service. The policy must be in valid JSON format. If this parameter is not specified, we attach a default policy that allows full access to the service.
	**/
	@:optional
	var PolicyDocument : String;
	/**
		(Gateway endpoint) One or more route table IDs.
	**/
	@:optional
	var RouteTableIds : VpcEndpointRouteTableIdList;
	/**
		(Interface endpoint) The ID of one or more subnets in which to create an endpoint network interface.
	**/
	@:optional
	var SubnetIds : VpcEndpointSubnetIdList;
	/**
		(Interface endpoint) The ID of one or more security groups to associate with the endpoint network interface.
	**/
	@:optional
	var SecurityGroupIds : VpcEndpointSecurityGroupIdList;
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request. For more information, see How to Ensure Idempotency.
	**/
	@:optional
	var ClientToken : String;
	/**
		(Interface endpoint) Indicates whether to associate a private hosted zone with the specified VPC. The private hosted zone contains a record set for the default public DNS name for the service for the Region (for example, kinesis.us-east-1.amazonaws.com), which resolves to the private IP addresses of the endpoint network interfaces in the VPC. This enables you to make requests to the default public DNS name for the service instead of the public DNS names that are automatically generated by the VPC endpoint service. To use a private hosted zone, you must set the following VPC attributes to true: enableDnsHostnames and enableDnsSupport. Use ModifyVpcAttribute to set the VPC attributes. Default: true
	**/
	@:optional
	var PrivateDnsEnabled : Bool;
	/**
		The tags to associate with the endpoint.
	**/
	@:optional
	var TagSpecifications : TagSpecificationList;
};