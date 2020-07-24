package global.aws.ec2;

typedef GetTransitGatewayAttachmentPropagationsResult = {
	/**
		Information about the propagation route tables.
	**/
	@:optional
	var TransitGatewayAttachmentPropagations : TransitGatewayAttachmentPropagationList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};