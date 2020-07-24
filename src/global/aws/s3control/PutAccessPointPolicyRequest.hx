package global.aws.s3control;

typedef PutAccessPointPolicyRequest = {
	/**
		The AWS account ID for owner of the bucket associated with the specified access point.
	**/
	var AccountId : String;
	/**
		The name of the access point that you want to associate with the specified policy.
	**/
	var Name : String;
	/**
		The policy that you want to apply to the specified access point. For more information about access point policies, see Managing Data Access with Amazon S3 Access Points in the Amazon Simple Storage Service Developer Guide.
	**/
	var Policy : String;
};