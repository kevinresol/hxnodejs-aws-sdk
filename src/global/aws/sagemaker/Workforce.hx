package global.aws.sagemaker;

typedef Workforce = {
	/**
		The name of the private workforce whose access you want to restrict. WorkforceName is automatically set to default when a workforce is created and cannot be modified.
	**/
	var WorkforceName : String;
	/**
		The Amazon Resource Name (ARN) of the private workforce.
	**/
	var WorkforceArn : String;
	/**
		The most recent date that was used to successfully add one or more IP address ranges (CIDRs) to a private workforce's allow list.
	**/
	@:optional
	var LastUpdatedDate : js.lib.Date;
	/**
		A list of one to ten IP address ranges (CIDRs) to be added to the workforce allow list.
	**/
	@:optional
	var SourceIpConfig : SourceIpConfig;
};