package aws_sdk.sagemaker;

typedef MonitoringAppSpecification = {
	/**
		The container image to be run by the monitoring job.
	**/
	var ImageUri : String;
	/**
		Specifies the entrypoint for a container used to run the monitoring job.
	**/
	@:optional
	var ContainerEntrypoint : ContainerEntrypoint;
	/**
		An array of arguments for the container used to run the monitoring job.
	**/
	@:optional
	var ContainerArguments : MonitoringContainerArguments;
	/**
		An Amazon S3 URI to a script that is called per row prior to running analysis. It can base64 decode the payload and convert it into a flatted json so that the built-in container can use the converted data. Applicable only for the built-in (first party) containers.
	**/
	@:optional
	var RecordPreprocessorSourceUri : String;
	/**
		An Amazon S3 URI to a script that is called after analysis has been performed. Applicable only for the built-in (first party) containers.
	**/
	@:optional
	var PostAnalyticsProcessorSourceUri : String;
};