package global.aws.frauddetector;

typedef GetDetectorsResult = {
	/**
		The detectors.
	**/
	@:optional
	var detectors : DetectorList;
	/**
		The next page token.
	**/
	@:optional
	var nextToken : String;
};