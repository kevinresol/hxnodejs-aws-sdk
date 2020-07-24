package global.aws.rekognition;

typedef CreateProjectVersionResponse = {
	/**
		The ARN of the model version that was created. Use DescribeProjectVersion to get the current status of the training operation.
	**/
	@:optional
	var ProjectVersionArn : String;
};