package global.aws.sagemaker;

typedef DescribeWorkforceRequest = {
	/**
		The name of the private workforce whose access you want to restrict. WorkforceName is automatically set to default when a workforce is created and cannot be modified.
	**/
	var WorkforceName : String;
};