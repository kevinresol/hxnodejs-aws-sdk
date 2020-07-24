package global.aws.frauddetector;

typedef UpdateDetectorVersionMetadataRequest = {
	/**
		The detector ID.
	**/
	var detectorId : String;
	/**
		The detector version ID.
	**/
	var detectorVersionId : String;
	/**
		The description.
	**/
	var description : String;
};