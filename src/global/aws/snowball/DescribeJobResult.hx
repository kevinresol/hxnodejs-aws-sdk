package global.aws.snowball;

typedef DescribeJobResult = {
	/**
		Information about a specific job, including shipping information, job status, and other important metadata.
	**/
	@:optional
	var JobMetadata : JobMetadata;
	/**
		Information about a specific job part (in the case of an export job), including shipping information, job status, and other important metadata.
	**/
	@:optional
	var SubJobMetadata : JobMetadataList;
};