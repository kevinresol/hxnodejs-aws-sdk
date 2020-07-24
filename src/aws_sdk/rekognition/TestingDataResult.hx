package aws_sdk.rekognition;

typedef TestingDataResult = {
	/**
		The testing dataset that was supplied for training.
	**/
	@:optional
	var Input : TestingData;
	/**
		The subset of the dataset that was actually tested. Some images (assets) might not be tested due to file formatting and other issues.
	**/
	@:optional
	var Output : TestingData;
};