package global.aws.glue;

typedef CreateDevEndpointRequest = {
	/**
		The name to be assigned to the new DevEndpoint.
	**/
	var EndpointName : String;
	/**
		The IAM role for the DevEndpoint.
	**/
	var RoleArn : String;
	/**
		Security group IDs for the security groups to be used by the new DevEndpoint.
	**/
	@:optional
	var SecurityGroupIds : StringList;
	/**
		The subnet ID for the new DevEndpoint to use.
	**/
	@:optional
	var SubnetId : String;
	/**
		The public key to be used by this DevEndpoint for authentication. This attribute is provided for backward compatibility because the recommended attribute to use is public keys.
	**/
	@:optional
	var PublicKey : String;
	/**
		A list of public keys to be used by the development endpoints for authentication. The use of this attribute is preferred over a single public key because the public keys allow you to have a different private key per client.  If you previously created an endpoint with a public key, you must remove that key to be able to set a list of public keys. Call the UpdateDevEndpoint API with the public key content in the deletePublicKeys attribute, and the list of new keys in the addPublicKeys attribute.
	**/
	@:optional
	var PublicKeys : PublicKeysList;
	/**
		The number of AWS Glue Data Processing Units (DPUs) to allocate to this DevEndpoint.
	**/
	@:optional
	var NumberOfNodes : Float;
	/**
		The type of predefined worker that is allocated to the development endpoint. Accepts a value of Standard, G.1X, or G.2X.   For the Standard worker type, each worker provides 4 vCPU, 16 GB of memory and a 50GB disk, and 2 executors per worker.   For the G.1X worker type, each worker maps to 1 DPU (4 vCPU, 16 GB of memory, 64 GB disk), and provides 1 executor per worker. We recommend this worker type for memory-intensive jobs.   For the G.2X worker type, each worker maps to 2 DPU (8 vCPU, 32 GB of memory, 128 GB disk), and provides 1 executor per worker. We recommend this worker type for memory-intensive jobs.   Known issue: when a development endpoint is created with the G.2X WorkerType configuration, the Spark drivers for the development endpoint will run on 4 vCPU, 16 GB of memory, and a 64 GB disk.
	**/
	@:optional
	var WorkerType : String;
	/**
		Glue version determines the versions of Apache Spark and Python that AWS Glue supports. The Python version indicates the version supported for running your ETL scripts on development endpoints.  For more information about the available AWS Glue versions and corresponding Spark and Python versions, see Glue version in the developer guide. Development endpoints that are created without specifying a Glue version default to Glue 0.9. You can specify a version of Python support for development endpoints by using the Arguments parameter in the CreateDevEndpoint or UpdateDevEndpoint APIs. If no arguments are provided, the version defaults to Python 2.
	**/
	@:optional
	var GlueVersion : String;
	/**
		The number of workers of a defined workerType that are allocated to the development endpoint. The maximum number of workers you can define are 299 for G.1X, and 149 for G.2X.
	**/
	@:optional
	var NumberOfWorkers : Float;
	/**
		The paths to one or more Python libraries in an Amazon S3 bucket that should be loaded in your DevEndpoint. Multiple values must be complete paths separated by a comma.  You can only use pure Python libraries with a DevEndpoint. Libraries that rely on C extensions, such as the pandas Python data analysis library, are not yet supported.
	**/
	@:optional
	var ExtraPythonLibsS3Path : String;
	/**
		The path to one or more Java .jar files in an S3 bucket that should be loaded in your DevEndpoint.
	**/
	@:optional
	var ExtraJarsS3Path : String;
	/**
		The name of the SecurityConfiguration structure to be used with this DevEndpoint.
	**/
	@:optional
	var SecurityConfiguration : String;
	/**
		The tags to use with this DevEndpoint. You may use tags to limit access to the DevEndpoint. For more information about tags in AWS Glue, see AWS Tags in AWS Glue in the developer guide.
	**/
	@:optional
	var Tags : TagsMap;
	/**
		A map of arguments used to configure the DevEndpoint.
	**/
	@:optional
	var Arguments : MapValue;
};