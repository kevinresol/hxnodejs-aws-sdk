package global.aws.rekognition;

typedef TestingData = {
	/**
		The assets used for testing.
	**/
	@:optional
	var Assets : Assets;
	/**
		If specified, Amazon Rekognition Custom Labels creates a testing dataset with an 80/20 split of the training dataset.
	**/
	@:optional
	var AutoCreate : Bool;
};