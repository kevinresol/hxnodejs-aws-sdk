package aws_sdk.mediapackage;

typedef CreateHarvestJobResponse = {
	/**
		The Amazon Resource Name (ARN) assigned to the HarvestJob.
	**/
	@:optional
	var Arn : String;
	/**
		The ID of the Channel that the HarvestJob will harvest from.
	**/
	@:optional
	var ChannelId : String;
	/**
		The time the HarvestJob was submitted
	**/
	@:optional
	var CreatedAt : String;
	/**
		The end of the time-window which will be harvested.
	**/
	@:optional
	var EndTime : String;
	/**
		The ID of the HarvestJob. The ID must be unique within the region
		and it cannot be changed after the HarvestJob is submitted.
	**/
	@:optional
	var Id : String;
	/**
		The ID of the OriginEndpoint that the HarvestJob will harvest from.
		This cannot be changed after the HarvestJob is submitted.
	**/
	@:optional
	var OriginEndpointId : String;
	@:optional
	var S3Destination : S3Destination;
	/**
		The start of the time-window which will be harvested.
	**/
	@:optional
	var StartTime : String;
	/**
		The current status of the HarvestJob. Consider setting up a CloudWatch Event to listen for
		HarvestJobs as they succeed or fail. In the event of failure, the CloudWatch Event will
		include an explanation of why the HarvestJob failed.
	**/
	@:optional
	var Status : String;
};