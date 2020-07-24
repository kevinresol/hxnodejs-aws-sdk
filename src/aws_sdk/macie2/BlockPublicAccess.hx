package aws_sdk.macie2;

typedef BlockPublicAccess = {
	/**
		Specifies whether Amazon S3 blocks public access control lists (ACLs) for the bucket and objects in the bucket.
	**/
	@:optional
	var blockPublicAcls : Bool;
	/**
		Specifies whether Amazon S3 blocks public bucket policies for the bucket.
	**/
	@:optional
	var blockPublicPolicy : Bool;
	/**
		Specifies whether Amazon S3 ignores public ACLs for the bucket and objects in the bucket.
	**/
	@:optional
	var ignorePublicAcls : Bool;
	/**
		Specifies whether Amazon S3 restricts public bucket policies for the bucket.
	**/
	@:optional
	var restrictPublicBuckets : Bool;
};