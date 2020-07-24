package aws_sdk.ec2;

typedef DescribeTransitGatewayAttachmentsResult = {
	/**
		Information about the attachments.
	**/
	@:optional
	var TransitGatewayAttachments : TransitGatewayAttachmentList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};