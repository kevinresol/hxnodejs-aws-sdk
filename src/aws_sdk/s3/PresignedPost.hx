package aws_sdk.s3;

@:jsRequire("aws-sdk", "S3.PresignedPost") extern class PresignedPost {
	function new();
	/**
		The URL that should be used as the action of the form.
	**/
	var url : String;
	/**
		The fields that must be included as hidden inputs on the form.
	**/
	var fields : aws_sdk.s3.presignedpost.Fields;
	static var prototype : PresignedPost;
}