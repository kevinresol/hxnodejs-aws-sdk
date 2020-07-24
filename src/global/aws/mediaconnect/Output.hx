package global.aws.mediaconnect;

typedef Output = {
	/**
		Percentage from 0-100 of the data transfer cost to be billed to the subscriber.
	**/
	@:optional
	var DataTransferSubscriberFeePercent : Float;
	/**
		A description of the output.
	**/
	@:optional
	var Description : String;
	/**
		The address where you want to send the output.
	**/
	@:optional
	var Destination : String;
	/**
		The type of key used for the encryption. If no keyType is provided, the service will use the default setting (static-key).
	**/
	@:optional
	var Encryption : Encryption;
	/**
		The ARN of the entitlement on the originator''s flow. This value is relevant only on entitled flows.
	**/
	@:optional
	var EntitlementArn : String;
	/**
		The input ARN of the AWS Elemental MediaLive channel. This parameter is relevant only for outputs that were added by creating a MediaLive input.
	**/
	@:optional
	var MediaLiveInputArn : String;
	/**
		The name of the output. This value must be unique within the current flow.
	**/
	var Name : String;
	/**
		The ARN of the output.
	**/
	var OutputArn : String;
	/**
		The port to use when content is distributed to this output.
	**/
	@:optional
	var Port : Float;
	/**
		Attributes related to the transport stream that are used in the output.
	**/
	@:optional
	var Transport : Transport;
	/**
		The name of the VPC interface attachment to use for this output.
	**/
	@:optional
	var VpcInterfaceAttachment : VpcInterfaceAttachment;
};