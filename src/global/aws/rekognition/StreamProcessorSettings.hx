package global.aws.rekognition;

typedef StreamProcessorSettings = {
	/**
		Face search settings to use on a streaming video.
	**/
	@:optional
	var FaceSearch : FaceSearchSettings;
};