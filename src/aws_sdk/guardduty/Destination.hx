package aws_sdk.guardduty;

typedef Destination = {
	/**
		The unique ID of the publishing destination.
	**/
	var DestinationId : String;
	/**
		The type of resource used for the publishing destination. Currently, only Amazon S3 buckets are supported.
	**/
	var DestinationType : String;
	/**
		The status of the publishing destination.
	**/
	var Status : String;
};