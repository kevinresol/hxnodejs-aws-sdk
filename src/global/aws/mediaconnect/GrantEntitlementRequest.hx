package global.aws.mediaconnect;

typedef GrantEntitlementRequest = {
	/**
		Percentage from 0-100 of the data transfer cost to be billed to the subscriber.
	**/
	@:optional
	var DataTransferSubscriberFeePercent : Float;
	/**
		A description of the entitlement. This description appears only on the AWS Elemental MediaConnect console and will not be seen by the subscriber or end user.
	**/
	@:optional
	var Description : String;
	/**
		The type of encryption that will be used on the output that is associated with this entitlement.
	**/
	@:optional
	var Encryption : Encryption;
	/**
		The name of the entitlement. This value must be unique within the current flow.
	**/
	@:optional
	var Name : String;
	/**
		The AWS account IDs that you want to share your content with. The receiving accounts (subscribers) will be allowed to create their own flows using your content as the source.
	**/
	var Subscribers : __ListOf__string;
};