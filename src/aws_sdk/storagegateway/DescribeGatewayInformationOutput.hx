package aws_sdk.storagegateway;

typedef DescribeGatewayInformationOutput = {
	@:optional
	var GatewayARN : String;
	/**
		The unique identifier assigned to your gateway during activation. This ID becomes part of the gateway Amazon Resource Name (ARN), which you use as input for other operations.
	**/
	@:optional
	var GatewayId : String;
	/**
		The name you configured for your gateway.
	**/
	@:optional
	var GatewayName : String;
	/**
		A value that indicates the time zone configured for the gateway.
	**/
	@:optional
	var GatewayTimezone : String;
	/**
		A value that indicates the operating state of the gateway.
	**/
	@:optional
	var GatewayState : String;
	/**
		A NetworkInterface array that contains descriptions of the gateway network interfaces.
	**/
	@:optional
	var GatewayNetworkInterfaces : GatewayNetworkInterfaces;
	/**
		The type of the gateway.
	**/
	@:optional
	var GatewayType : String;
	/**
		The date on which an update to the gateway is available. This date is in the time zone of the gateway. If the gateway is not available for an update this field is not returned in the response.
	**/
	@:optional
	var NextUpdateAvailabilityDate : String;
	/**
		The date on which the last software update was applied to the gateway. If the gateway has never been updated, this field does not return a value in the response.
	**/
	@:optional
	var LastSoftwareUpdate : String;
	/**
		The ID of the Amazon EC2 instance that was used to launch the gateway.
	**/
	@:optional
	var Ec2InstanceId : String;
	/**
		The AWS Region where the Amazon EC2 instance is located.
	**/
	@:optional
	var Ec2InstanceRegion : String;
	/**
		A list of up to 50 tags assigned to the gateway, sorted alphabetically by key name. Each tag is a key-value pair. For a gateway with more than 10 tags assigned, you can view all tags using the ListTagsForResource API operation.
	**/
	@:optional
	var Tags : Tags;
	/**
		The configuration settings for the virtual private cloud (VPC) endpoint for your gateway.
	**/
	@:optional
	var VPCEndpoint : String;
	/**
		The Amazon Resource Name (ARN) of the Amazon CloudWatch Log Group that is used to monitor events in the gateway.
	**/
	@:optional
	var CloudWatchLogGroupARN : String;
	/**
		The type of hypervisor environment used by the host.
	**/
	@:optional
	var HostEnvironment : String;
	/**
		The type of endpoint for your gateway. Valid Values: STANDARD | FIPS
	**/
	@:optional
	var EndpointType : String;
};