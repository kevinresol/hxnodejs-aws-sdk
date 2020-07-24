package aws_sdk.mediapackagevod;

typedef CreateAssetRequest = {
	/**
		The unique identifier for the Asset.
	**/
	var Id : String;
	/**
		The ID of the PackagingGroup for the Asset.
	**/
	var PackagingGroupId : String;
	/**
		The resource ID to include in SPEKE key requests.
	**/
	@:optional
	var ResourceId : String;
	/**
		ARN of the source object in S3.
	**/
	var SourceArn : String;
	/**
		The IAM role ARN used to access the source S3 bucket.
	**/
	var SourceRoleArn : String;
	@:optional
	var Tags : Tags;
};