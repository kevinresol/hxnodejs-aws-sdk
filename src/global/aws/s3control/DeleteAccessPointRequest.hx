package global.aws.s3control;

typedef DeleteAccessPointRequest = {
	/**
		The account ID for the account that owns the specified access point.
	**/
	var AccountId : String;
	/**
		The name of the access point you want to delete.
	**/
	var Name : String;
};