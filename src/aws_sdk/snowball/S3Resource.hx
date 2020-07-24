package aws_sdk.snowball;

typedef S3Resource = {
	/**
		The Amazon Resource Name (ARN) of an Amazon S3 bucket.
	**/
	@:optional
	var BucketArn : String;
	/**
		For export jobs, you can provide an optional KeyRange within a specific Amazon S3 bucket. The length of the range is defined at job creation, and has either an inclusive BeginMarker, an inclusive EndMarker, or both. Ranges are UTF-8 binary sorted.
	**/
	@:optional
	var KeyRange : KeyRange;
};