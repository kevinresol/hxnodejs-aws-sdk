package global.aws.s3;

typedef PolicyStatus = {
	/**
		The policy status for this bucket. TRUE indicates that this bucket is public. FALSE indicates that the bucket is not public.
	**/
	@:optional
	var IsPublic : Bool;
};