package aws_sdk.macie2;

typedef BucketCountBySharedAccessType = {
	/**
		The total number of buckets that are shared with an AWS account that isn't part of the same Amazon Macie organization.
	**/
	@:optional
	var external : Float;
	/**
		The total number of buckets that are shared with an AWS account that's part of the same Amazon Macie organization.
	**/
	@:optional
	var internal : Float;
	/**
		The total number of buckets that aren't shared with any other AWS accounts.
	**/
	@:optional
	var notShared : Float;
};