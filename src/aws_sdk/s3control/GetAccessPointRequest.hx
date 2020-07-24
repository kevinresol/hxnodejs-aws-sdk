package aws_sdk.s3control;

typedef GetAccessPointRequest = {
	/**
		The account ID for the account that owns the specified access point.
	**/
	var AccountId : String;
	/**
		The name of the access point whose configuration information you want to retrieve.
	**/
	var Name : String;
};