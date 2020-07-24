package aws_sdk.guardduty;

typedef DescribePublishingDestinationResponse = {
	/**
		The ID of the publishing destination.
	**/
	var DestinationId : String;
	/**
		The type of publishing destination. Currently, only Amazon S3 buckets are supported.
	**/
	var DestinationType : String;
	/**
		The status of the publishing destination.
	**/
	var Status : String;
	/**
		The time, in epoch millisecond format, at which GuardDuty was first unable to publish findings to the destination.
	**/
	var PublishingFailureStartTimestamp : Float;
	/**
		A DestinationProperties object that includes the DestinationArn and KmsKeyArn of the publishing destination.
	**/
	var DestinationProperties : DestinationProperties;
};