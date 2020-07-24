package global.aws.directconnect;

typedef DescribeInterconnectLoaRequest = {
	/**
		The ID of the interconnect.
	**/
	var interconnectId : String;
	/**
		The name of the service provider who establishes connectivity on your behalf. If you supply this parameter, the LOA-CFA lists the provider name alongside your company name as the requester of the cross connect.
	**/
	@:optional
	var providerName : String;
	/**
		The standard media type for the LOA-CFA document. The only supported value is application/pdf.
	**/
	@:optional
	var loaContentType : String;
};