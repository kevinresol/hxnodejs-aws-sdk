package aws_sdk.glue;

typedef DevEndpointCustomLibraries = {
	/**
		The paths to one or more Python libraries in an Amazon Simple Storage Service (Amazon S3) bucket that should be loaded in your DevEndpoint. Multiple values must be complete paths separated by a comma.  You can only use pure Python libraries with a DevEndpoint. Libraries that rely on C extensions, such as the pandas Python data analysis library, are not currently supported.
	**/
	@:optional
	var ExtraPythonLibsS3Path : String;
	/**
		The path to one or more Java .jar files in an S3 bucket that should be loaded in your DevEndpoint.  You can only use pure Java/Scala libraries with a DevEndpoint.
	**/
	@:optional
	var ExtraJarsS3Path : String;
};