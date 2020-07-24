package aws_sdk.mediaconnect;

typedef Source = {
	/**
		Percentage from 0-100 of the data transfer cost to be billed to the subscriber.
	**/
	@:optional
	var DataTransferSubscriberFeePercent : Float;
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
		The ARN of the entitlement that allows you to subscribe to content that comes from another AWS account. The entitlement is set by the content originator and the ARN is generated as part of the originator's flow.
	**/
	@:optional
	var EntitlementArn : String;
	/**
		The IP address that the flow will be listening on for incoming content.
	**/
	@:optional
	var IngestIp : String;
	/**
		The port that the flow will be listening on for incoming content.
	**/
	@:optional
	var IngestPort : Float;
	/**
		The name of the source.
	**/
	var Name : String;
	/**
		The ARN of the source.
	**/
	var SourceArn : String;
	/**
		Attributes related to the transport stream that are used in the source.
	**/
	@:optional
	var Transport : Transport;
	/**
		The name of the VPC Interface this Source is configured with.
	**/
	@:optional
	var VpcInterfaceName : String;
	/**
		The range of IP addresses that should be allowed to contribute content to your source. These IP addresses should be in the form of a Classless Inter-Domain Routing (CIDR) block; for example, 10.0.0.0/16.
	**/
	@:optional
	var WhitelistCidr : String;
};