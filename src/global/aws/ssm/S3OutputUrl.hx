package global.aws.ssm;

typedef S3OutputUrl = {
	/**
		A URL for an S3 bucket where you want to store the results of this request.
	**/
	@:optional
	var OutputUrl : String;
};