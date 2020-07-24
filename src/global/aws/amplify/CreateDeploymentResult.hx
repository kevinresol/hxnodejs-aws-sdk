package global.aws.amplify;

typedef CreateDeploymentResult = {
	/**
		The job ID for this deployment. will supply to start deployment api.
	**/
	@:optional
	var jobId : String;
	/**
		When the fileMap argument is provided in the request, fileUploadUrls will contain a map of file names to upload URLs.
	**/
	var fileUploadUrls : FileUploadUrls;
	/**
		When the fileMap argument is not provided in the request, this zipUploadUrl is returned.
	**/
	var zipUploadUrl : String;
};