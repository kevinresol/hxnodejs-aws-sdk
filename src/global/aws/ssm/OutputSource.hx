package global.aws.ssm;

typedef OutputSource = {
	/**
		The ID of the output source, for example the URL of an S3 bucket.
	**/
	@:optional
	var OutputSourceId : String;
	/**
		The type of source where the association execution details are stored, for example, Amazon S3.
	**/
	@:optional
	var OutputSourceType : String;
};