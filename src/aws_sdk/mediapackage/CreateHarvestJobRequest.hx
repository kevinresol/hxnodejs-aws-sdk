package aws_sdk.mediapackage;

typedef CreateHarvestJobRequest = {
	/**
		The end of the time-window which will be harvested
	**/
	var EndTime : String;
	/**
		The ID of the HarvestJob. The ID must be unique within the region
		and it cannot be changed after the HarvestJob is submitted
	**/
	var Id : String;
	/**
		The ID of the OriginEndpoint that the HarvestJob will harvest from.
		This cannot be changed after the HarvestJob is submitted.
	**/
	var OriginEndpointId : String;
	var S3Destination : S3Destination;
	/**
		The start of the time-window which will be harvested
	**/
	var StartTime : String;
};