package aws_sdk.directconnect;

typedef DescribeDirectConnectGatewayAttachmentsResult = {
	/**
		The attachments.
	**/
	@:optional
	var directConnectGatewayAttachments : DirectConnectGatewayAttachmentList;
	/**
		The token to retrieve the next page.
	**/
	@:optional
	var nextToken : String;
};