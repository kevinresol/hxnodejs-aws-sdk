package aws_sdk.s3control;

typedef DescribeJobRequest = {
	var AccountId : String;
	/**
		The ID for the job whose information you want to retrieve.
	**/
	var JobId : String;
};