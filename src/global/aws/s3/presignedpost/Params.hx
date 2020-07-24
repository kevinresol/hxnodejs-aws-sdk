package global.aws.s3.presignedpost;

typedef Params = {
	/**
		The S3 bucket to which the form should upload an attached file.
	**/
	@:optional
	var Bucket : String;
	/**
		An array of conditions that must be met for the form upload to be
		accepted by S3.
	**/
	@:optional
	var Conditions : Array<ts.AnyOf2<{ }, ts.Tuple3<String, Dynamic, Dynamic>>>;
	/**
		The number of seconds for which the POST form's signed policy should be
		valid. Defaults to 3600 (one hour).
	**/
	@:optional
	var Expires : Float;
	/**
		A hash of form fields to include in the presigned POST form. All fields
		(except 'key') will be included as exact match conditions in the
		presigned policy.
	**/
	@:optional
	var Fields : { };
};