package global.aws.s3control;

typedef GetAccessPointPolicyRequest = {
	/**
		The account ID for the account that owns the specified access point.
	**/
	var AccountId : String;
	/**
		The name of the access point whose policy you want to retrieve.
	**/
	var Name : String;
};