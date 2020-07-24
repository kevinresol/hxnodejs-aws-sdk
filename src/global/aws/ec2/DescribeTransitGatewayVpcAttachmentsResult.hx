package global.aws.ec2;

typedef DescribeTransitGatewayVpcAttachmentsResult = {
	/**
		Information about the VPC attachments.
	**/
	@:optional
	var TransitGatewayVpcAttachments : TransitGatewayVpcAttachmentList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};