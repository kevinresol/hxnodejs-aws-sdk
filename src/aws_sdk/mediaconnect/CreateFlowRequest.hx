package aws_sdk.mediaconnect;

typedef CreateFlowRequest = {
	/**
		The Availability Zone that you want to create the flow in. These options are limited to the Availability Zones within the current AWS Region.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The entitlements that you want to grant on a flow.
	**/
	@:optional
	var Entitlements : __ListOfGrantEntitlementRequest;
	/**
		The name of the flow.
	**/
	var Name : String;
	/**
		The outputs that you want to add to this flow.
	**/
	@:optional
	var Outputs : __ListOfAddOutputRequest;
	@:optional
	var Source : SetSourceRequest;
	@:optional
	var SourceFailoverConfig : FailoverConfig;
	@:optional
	var Sources : __ListOfSetSourceRequest;
	/**
		The VPC interfaces you want on the flow.
	**/
	@:optional
	var VpcInterfaces : __ListOfVpcInterfaceRequest;
};