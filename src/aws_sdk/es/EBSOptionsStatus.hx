package aws_sdk.es;

typedef EBSOptionsStatus = {
	/**
		Specifies the EBS options for the specified Elasticsearch domain.
	**/
	var Options : EBSOptions;
	/**
		Specifies the status of the EBS options for the specified Elasticsearch domain.
	**/
	var Status : OptionStatus;
};