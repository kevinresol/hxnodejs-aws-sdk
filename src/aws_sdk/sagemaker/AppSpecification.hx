package aws_sdk.sagemaker;

typedef AppSpecification = {
	/**
		The container image to be run by the processing job.
	**/
	var ImageUri : String;
	/**
		The entrypoint for a container used to run a processing job.
	**/
	@:optional
	var ContainerEntrypoint : ContainerEntrypoint;
	/**
		The arguments for a container used to run a processing job.
	**/
	@:optional
	var ContainerArguments : ContainerArguments;
};