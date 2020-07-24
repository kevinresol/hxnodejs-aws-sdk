package aws_sdk.securityhub;

typedef ContainerDetails = {
	/**
		The name of the container related to a finding.
	**/
	@:optional
	var Name : String;
	/**
		The identifier of the image related to a finding.
	**/
	@:optional
	var ImageId : String;
	/**
		The name of the image related to a finding.
	**/
	@:optional
	var ImageName : String;
	/**
		The date and time when the container started.
	**/
	@:optional
	var LaunchedAt : String;
};