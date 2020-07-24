package global.aws.mediaconnect;

typedef AddOutputRequest = {
	/**
		The range of IP addresses that should be allowed to initiate output requests to this flow. These IP addresses should be in the form of a Classless Inter-Domain Routing (CIDR) block; for example, 10.0.0.0/16.
	**/
	@:optional
	var CidrAllowList : __ListOf__string;
	/**
		A description of the output. This description appears only on the AWS Elemental MediaConnect console and will not be seen by the end user.
	**/
	@:optional
	var Description : String;
	/**
		The IP address from which video will be sent to output destinations.
	**/
	@:optional
	var Destination : String;
	/**
		The type of key used for the encryption. If no keyType is provided, the service will use the default setting (static-key).
	**/
	@:optional
	var Encryption : Encryption;
	/**
		The maximum latency in milliseconds for Zixi-based streams.
	**/
	@:optional
	var MaxLatency : Float;
	/**
		The name of the output. This value must be unique within the current flow.
	**/
	@:optional
	var Name : String;
	/**
		The port to use when content is distributed to this output.
	**/
	@:optional
	var Port : Float;
	/**
		The protocol to use for the output.
	**/
	var Protocol : String;
	/**
		The remote ID for the Zixi-pull output stream.
	**/
	@:optional
	var RemoteId : String;
	/**
		The smoothing latency in milliseconds for RIST, RTP, and RTP-FEC streams.
	**/
	@:optional
	var SmoothingLatency : Float;
	/**
		The stream ID that you want to use for this transport. This parameter applies only to Zixi-based streams.
	**/
	@:optional
	var StreamId : String;
	/**
		The name of the VPC interface attachment to use for this output.
	**/
	@:optional
	var VpcInterfaceAttachment : VpcInterfaceAttachment;
};