package aws_sdk.mediaconnect;

typedef Entitlement = {
	/**
		Percentage from 0-100 of the data transfer cost to be billed to the subscriber.
	**/
	@:optional
	var DataTransferSubscriberFeePercent : Float;
	/**
		A description of the entitlement.
	**/
	@:optional
	var Description : String;
	/**
		The type of encryption that will be used on the output that is associated with this entitlement.
	**/
	@:optional
	var Encryption : Encryption;
	/**
		The ARN of the entitlement.
	**/
	var EntitlementArn : String;
	/**
		The name of the entitlement.
	**/
	var Name : String;
	/**
		The AWS account IDs that you want to share your content with. The receiving accounts (subscribers) will be allowed to create their own flow using your content as the source.
	**/
	var Subscribers : __ListOf__string;
};