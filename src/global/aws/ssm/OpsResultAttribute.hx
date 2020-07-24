package global.aws.ssm;

typedef OpsResultAttribute = {
	/**
		Name of the data type. Valid value: AWS:OpsItem, AWS:EC2InstanceInformation, AWS:OpsItemTrendline, or AWS:ComplianceSummary.
	**/
	var TypeName : String;
};