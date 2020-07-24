package aws_sdk.s3control;

typedef GetAccessPointPolicyStatusRequest = {
	/**
		The account ID for the account that owns the specified access point.
	**/
	var AccountId : String;
	/**
		The name of the access point whose policy status you want to retrieve.
	**/
	var Name : String;
};