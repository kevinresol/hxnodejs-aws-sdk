package global.aws.frauddetector;

typedef UpdateDetectorVersionStatusRequest = {
	/**
		The detector ID.
	**/
	var detectorId : String;
	/**
		The detector version ID.
	**/
	var detectorVersionId : String;
	/**
		The new status.
	**/
	var status : String;
};