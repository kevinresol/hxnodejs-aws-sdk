package global.aws.guardduty;

typedef UpdatePublishingDestinationRequest = {
	/**
		The ID of the detector associated with the publishing destinations to update.
	**/
	var DetectorId : String;
	/**
		The ID of the publishing destination to update.
	**/
	var DestinationId : String;
	/**
		A DestinationProperties object that includes the DestinationArn and KmsKeyArn of the publishing destination.
	**/
	@:optional
	var DestinationProperties : DestinationProperties;
};