package global.aws.sagemaker;

typedef EndpointInput = {
	/**
		An endpoint in customer's account which has enabled DataCaptureConfig enabled.
	**/
	var EndpointName : String;
	/**
		Path to the filesystem where the endpoint data is available to the container.
	**/
	var LocalPath : String;
	/**
		Whether the Pipe or File is used as the input mode for transfering data for the monitoring job. Pipe mode is recommended for large datasets. File mode is useful for small files that fit in memory. Defaults to File.
	**/
	@:optional
	var S3InputMode : String;
	/**
		Whether input data distributed in Amazon S3 is fully replicated or sharded by an S3 key. Defauts to FullyReplicated
	**/
	@:optional
	var S3DataDistributionType : String;
};