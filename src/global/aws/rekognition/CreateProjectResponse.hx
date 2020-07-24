package global.aws.rekognition;

typedef CreateProjectResponse = {
	/**
		The Amazon Resource Name (ARN) of the new project. You can use the ARN to configure IAM access to the project.
	**/
	@:optional
	var ProjectArn : String;
};