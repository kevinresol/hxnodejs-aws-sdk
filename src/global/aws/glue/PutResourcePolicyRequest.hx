package global.aws.glue;

typedef PutResourcePolicyRequest = {
	/**
		Contains the policy document to set, in JSON format.
	**/
	var PolicyInJson : String;
	/**
		The ARN of the AWS Glue resource for the resource policy to be set. For more information about AWS Glue resource ARNs, see the AWS Glue ARN string pattern
	**/
	@:optional
	var ResourceArn : String;
	/**
		The hash value returned when the previous policy was set using PutResourcePolicy. Its purpose is to prevent concurrent modifications of a policy. Do not use this parameter if no previous policy has been set.
	**/
	@:optional
	var PolicyHashCondition : String;
	/**
		A value of MUST_EXIST is used to update a policy. A value of NOT_EXIST is used to create a new policy. If a value of NONE or a null value is used, the call will not depend on the existence of a policy.
	**/
	@:optional
	var PolicyExistsCondition : String;
	/**
		Allows you to specify if you want to use both resource-level and account/catalog-level resource policies. A resource-level policy is a policy attached to an individual resource such as a database or a table. The default value of NO indicates that resource-level policies cannot co-exist with an account-level policy. A value of YES means the use of both resource-level and account/catalog-level resource policies is allowed.
	**/
	@:optional
	var EnableHybrid : String;
};