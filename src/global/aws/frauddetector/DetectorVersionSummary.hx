package global.aws.frauddetector;

typedef DetectorVersionSummary = {
	/**
		The detector version ID.
	**/
	@:optional
	var detectorVersionId : String;
	/**
		The detector version status.
	**/
	@:optional
	var status : String;
	/**
		The detector version description.
	**/
	@:optional
	var description : String;
	/**
		Timestamp of when the detector version was last updated.
	**/
	@:optional
	var lastUpdatedTime : String;
};