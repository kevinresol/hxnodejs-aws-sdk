package aws_sdk.mediaconnect;

typedef ListedEntitlement = {
	/**
		Percentage from 0-100 of the data transfer cost to be billed to the subscriber.
	**/
	@:optional
	var DataTransferSubscriberFeePercent : Float;
	/**
		The ARN of the entitlement.
	**/
	var EntitlementArn : String;
	/**
		The name of the entitlement.
	**/
	var EntitlementName : String;
};