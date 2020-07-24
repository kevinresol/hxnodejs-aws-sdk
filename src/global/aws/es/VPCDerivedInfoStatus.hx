package global.aws.es;

typedef VPCDerivedInfoStatus = {
	/**
		Specifies the VPC options for the specified Elasticsearch domain.
	**/
	var Options : VPCDerivedInfo;
	/**
		Specifies the status of the VPC options for the specified Elasticsearch domain.
	**/
	var Status : OptionStatus;
};