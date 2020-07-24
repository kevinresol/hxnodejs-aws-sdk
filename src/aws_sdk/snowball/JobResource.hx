package aws_sdk.snowball;

typedef JobResource = {
	/**
		An array of S3Resource objects.
	**/
	@:optional
	var S3Resources : S3ResourceList;
	/**
		The Python-language Lambda functions for this job.
	**/
	@:optional
	var LambdaResources : LambdaResourceList;
	/**
		The Amazon Machine Images (AMIs) associated with this job.
	**/
	@:optional
	var Ec2AmiResources : Ec2AmiResourceList;
};