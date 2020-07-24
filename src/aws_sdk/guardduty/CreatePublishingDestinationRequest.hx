package aws_sdk.guardduty;

typedef CreatePublishingDestinationRequest = {
	/**
		The ID of the GuardDuty detector associated with the publishing destination.
	**/
	var DetectorId : String;
	/**
		The type of resource for the publishing destination. Currently only Amazon S3 buckets are supported.
	**/
	var DestinationType : String;
	/**
		The properties of the publishing destination, including the ARNs for the destination and the KMS key used for encryption.
	**/
	var DestinationProperties : DestinationProperties;
	/**
		The idempotency token for the request.
	**/
	@:optional
	var ClientToken : String;
};