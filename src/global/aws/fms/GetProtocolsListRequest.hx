package global.aws.fms;

typedef GetProtocolsListRequest = {
	/**
		The ID of the AWS Firewall Manager protocols list that you want the details for.
	**/
	var ListId : String;
	/**
		Specifies whether the list to retrieve is a default list owned by AWS Firewall Manager.
	**/
	@:optional
	var DefaultList : Bool;
};