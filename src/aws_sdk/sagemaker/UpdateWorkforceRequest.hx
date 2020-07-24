package aws_sdk.sagemaker;

typedef UpdateWorkforceRequest = {
	/**
		The name of the private workforce whose access you want to restrict. WorkforceName is automatically set to default when a workforce is created and cannot be modified.
	**/
	var WorkforceName : String;
	/**
		A list of one to ten worker IP address ranges (CIDRs) that can be used to access tasks assigned to this workforce. Maximum: Ten CIDR values
	**/
	@:optional
	var SourceIpConfig : SourceIpConfig;
};