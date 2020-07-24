package global.aws.mediapackagevod;

typedef AssetShallow = {
	/**
		The ARN of the Asset.
	**/
	@:optional
	var Arn : String;
	/**
		The time the Asset was initially submitted for Ingest.
	**/
	@:optional
	var CreatedAt : String;
	/**
		The unique identifier for the Asset.
	**/
	@:optional
	var Id : String;
	/**
		The ID of the PackagingGroup for the Asset.
	**/
	@:optional
	var PackagingGroupId : String;
	/**
		The resource ID to include in SPEKE key requests.
	**/
	@:optional
	var ResourceId : String;
	/**
		ARN of the source object in S3.
	**/
	@:optional
	var SourceArn : String;
	/**
		The IAM role ARN used to access the source S3 bucket.
	**/
	@:optional
	var SourceRoleArn : String;
	@:optional
	var Tags : Tags;
};