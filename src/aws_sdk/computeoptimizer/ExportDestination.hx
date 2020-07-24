package aws_sdk.computeoptimizer;

typedef ExportDestination = {
	/**
		An object that describes the destination Amazon Simple Storage Service (Amazon S3) bucket name and object keys of a recommendations export file, and its associated metadata file.
	**/
	@:optional
	var s3 : S3Destination;
};