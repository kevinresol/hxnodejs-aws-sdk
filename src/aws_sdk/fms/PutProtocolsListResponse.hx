package aws_sdk.fms;

typedef PutProtocolsListResponse = {
	/**
		The details of the AWS Firewall Manager protocols list.
	**/
	@:optional
	var ProtocolsList : ProtocolsListData;
	/**
		The Amazon Resource Name (ARN) of the protocols list.
	**/
	@:optional
	var ProtocolsListArn : String;
};