package global.aws.mediaconnect;

typedef SetSourceRequest = {
	/**
		The type of encryption that is used on the content ingested from this source.
	**/
	@:optional
	var Decryption : Encryption;
	/**
		A description for the source. This value is not used or seen outside of the current AWS Elemental MediaConnect account.
	**/
	@:optional
	var Description : String;
	/**
		The ARN of the entitlement that allows you to subscribe to this flow. The entitlement is set by the flow originator, and the ARN is generated as part of the originator's flow.
	**/
	@:optional
	var EntitlementArn : String;
	/**
		The port that the flow will be listening on for incoming content.
	**/
	@:optional
	var IngestPort : Float;
	/**
		The smoothing max bitrate for RIST, RTP, and RTP-FEC streams.
	**/
	@:optional
	var MaxBitrate : Float;
	/**
		The maximum latency in milliseconds. This parameter applies only to RIST-based and Zixi-based streams.
	**/
	@:optional
	var MaxLatency : Float;
	/**
		The name of the source.
	**/
	@:optional
	var Name : String;
	/**
		The protocol that is used by the source.
	**/
	@:optional
	var Protocol : String;
	/**
		The stream ID that you want to use for this transport. This parameter applies only to Zixi-based streams.
	**/
	@:optional
	var StreamId : String;
	/**
		The name of the VPC interface to use for this source.
	**/
	@:optional
	var VpcInterfaceName : String;
	/**
		The range of IP addresses that should be allowed to contribute content to your source. These IP addresses should be in the form of a Classless Inter-Domain Routing (CIDR) block; for example, 10.0.0.0/16.
	**/
	@:optional
	var WhitelistCidr : String;
};