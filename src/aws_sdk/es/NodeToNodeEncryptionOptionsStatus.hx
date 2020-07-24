package aws_sdk.es;

typedef NodeToNodeEncryptionOptionsStatus = {
	/**
		Specifies the node-to-node encryption options for the specified Elasticsearch domain.
	**/
	var Options : NodeToNodeEncryptionOptions;
	/**
		Specifies the status of the node-to-node encryption options for the specified Elasticsearch domain.
	**/
	var Status : OptionStatus;
};