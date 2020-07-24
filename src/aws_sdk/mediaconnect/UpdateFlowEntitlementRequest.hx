package aws_sdk.mediaconnect;

typedef UpdateFlowEntitlementRequest = {
	/**
		A description of the entitlement. This description appears only on the AWS Elemental MediaConnect console and will not be seen by the subscriber or end user.
	**/
	@:optional
	var Description : String;
	/**
		The type of encryption that will be used on the output associated with this entitlement.
	**/
	@:optional
	var Encryption : UpdateEncryption;
	/**
		The ARN of the entitlement that you want to update.
	**/
	var EntitlementArn : String;
	/**
		The flow that is associated with the entitlement that you want to update.
	**/
	var FlowArn : String;
	/**
		The AWS account IDs that you want to share your content with. The receiving accounts (subscribers) will be allowed to create their own flow using your content as the source.
	**/
	@:optional
	var Subscribers : __ListOf__string;
};