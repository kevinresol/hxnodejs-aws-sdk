package global.aws.frauddetector;

typedef DeleteDetectorVersionRequest = {
	/**
		The ID of the parent detector for the detector version to delete.
	**/
	var detectorId : String;
	/**
		The ID of the detector version to delete.
	**/
	var detectorVersionId : String;
};