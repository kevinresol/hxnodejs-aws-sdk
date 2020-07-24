package global.aws.s3;

@:native("AWS.S3.PresignedPost") extern class PresignedPost {
	function new();
	/**
		The URL that should be used as the action of the form.
	**/
	var url : String;
	/**
		The fields that must be included as hidden inputs on the form.
	**/
	var fields : global.aws.s3.presignedpost.Fields;
	static var prototype : PresignedPost;
}