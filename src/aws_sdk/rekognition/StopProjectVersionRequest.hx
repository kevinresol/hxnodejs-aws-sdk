package aws_sdk.rekognition;

typedef StopProjectVersionRequest = {
	/**
		The Amazon Resource Name (ARN) of the model version that you want to delete. This operation requires permissions to perform the rekognition:StopProjectVersion action.
	**/
	var ProjectVersionArn : String;
};