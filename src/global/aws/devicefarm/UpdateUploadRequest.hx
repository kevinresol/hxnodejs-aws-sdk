package global.aws.devicefarm;

typedef UpdateUploadRequest = {
	/**
		The Amazon Resource Name (ARN) of the uploaded test spec.
	**/
	var arn : String;
	/**
		The upload's test spec file name. The name must not contain any forward slashes (/). The test spec file name must end with the .yaml or .yml file extension.
	**/
	@:optional
	var name : String;
	/**
		The upload's content type (for example, application/x-yaml).
	**/
	@:optional
	var contentType : String;
	/**
		Set to true if the YAML file has changed and must be updated. Otherwise, set to false.
	**/
	@:optional
	var editContent : Bool;
};