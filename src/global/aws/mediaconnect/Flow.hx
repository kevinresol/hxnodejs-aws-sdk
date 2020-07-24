package global.aws.mediaconnect;

typedef Flow = {
	/**
		The Availability Zone that you want to create the flow in. These options are limited to the Availability Zones within the current AWS.
	**/
	var AvailabilityZone : String;
	/**
		A description of the flow. This value is not used or seen outside of the current AWS Elemental MediaConnect account.
	**/
	@:optional
	var Description : String;
	/**
		The IP address from which video will be sent to output destinations.
	**/
	@:optional
	var EgressIp : String;
	/**
		The entitlements in this flow.
	**/
	var Entitlements : __ListOfEntitlement;
	/**
		The Amazon Resource Name (ARN), a unique identifier for any AWS resource, of the flow.
	**/
	var FlowArn : String;
	/**
		The name of the flow.
	**/
	var Name : String;
	/**
		The outputs in this flow.
	**/
	var Outputs : __ListOfOutput;
	var Source : Source;
	@:optional
	var SourceFailoverConfig : FailoverConfig;
	@:optional
	var Sources : __ListOfSource;
	/**
		The current status of the flow.
	**/
	var Status : String;
	/**
		The VPC Interfaces for this flow.
	**/
	@:optional
	var VpcInterfaces : __ListOfVpcInterface;
};