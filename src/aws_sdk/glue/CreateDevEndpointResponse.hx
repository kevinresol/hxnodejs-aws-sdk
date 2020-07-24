package aws_sdk.glue;

typedef CreateDevEndpointResponse = {
	/**
		The name assigned to the new DevEndpoint.
	**/
	@:optional
	var EndpointName : String;
	/**
		The current status of the new DevEndpoint.
	**/
	@:optional
	var Status : String;
	/**
		The security groups assigned to the new DevEndpoint.
	**/
	@:optional
	var SecurityGroupIds : StringList;
	/**
		The subnet ID assigned to the new DevEndpoint.
	**/
	@:optional
	var SubnetId : String;
	/**
		The Amazon Resource Name (ARN) of the role assigned to the new DevEndpoint.
	**/
	@:optional
	var RoleArn : String;
	/**
		The address of the YARN endpoint used by this DevEndpoint.
	**/
	@:optional
	var YarnEndpointAddress : String;
	/**
		The Apache Zeppelin port for the remote Apache Spark interpreter.
	**/
	@:optional
	var ZeppelinRemoteSparkInterpreterPort : Float;
	/**
		The number of AWS Glue Data Processing Units (DPUs) allocated to this DevEndpoint.
	**/
	@:optional
	var NumberOfNodes : Float;
	/**
		The type of predefined worker that is allocated to the development endpoint. May be a value of Standard, G.1X, or G.2X.
	**/
	@:optional
	var WorkerType : String;
	/**
		Glue version determines the versions of Apache Spark and Python that AWS Glue supports. The Python version indicates the version supported for running your ETL scripts on development endpoints.
	**/
	@:optional
	var GlueVersion : String;
	/**
		The number of workers of a defined workerType that are allocated to the development endpoint.
	**/
	@:optional
	var NumberOfWorkers : Float;
	/**
		The AWS Availability Zone where this DevEndpoint is located.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The ID of the virtual private cloud (VPC) used by this DevEndpoint.
	**/
	@:optional
	var VpcId : String;
	/**
		The paths to one or more Python libraries in an S3 bucket that will be loaded in your DevEndpoint.
	**/
	@:optional
	var ExtraPythonLibsS3Path : String;
	/**
		Path to one or more Java .jar files in an S3 bucket that will be loaded in your DevEndpoint.
	**/
	@:optional
	var ExtraJarsS3Path : String;
	/**
		The reason for a current failure in this DevEndpoint.
	**/
	@:optional
	var FailureReason : String;
	/**
		The name of the SecurityConfiguration structure being used with this DevEndpoint.
	**/
	@:optional
	var SecurityConfiguration : String;
	/**
		The point in time at which this DevEndpoint was created.
	**/
	@:optional
	var CreatedTimestamp : js.lib.Date;
	/**
		The map of arguments used to configure this DevEndpoint. Valid arguments are:    "--enable-glue-datacatalog": ""     "GLUE_PYTHON_VERSION": "3"     "GLUE_PYTHON_VERSION": "2"    You can specify a version of Python support for development endpoints by using the Arguments parameter in the CreateDevEndpoint or UpdateDevEndpoint APIs. If no arguments are provided, the version defaults to Python 2.
	**/
	@:optional
	var Arguments : MapValue;
};