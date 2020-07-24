package global.aws.ec2;

typedef DescribeTransitGatewayPeeringAttachmentsRequest = {
	/**
		One or more IDs of the transit gateway peering attachments.
	**/
	@:optional
	var TransitGatewayAttachmentIds : TransitGatewayAttachmentIdStringList;
	/**
		One or more filters. The possible values are:    transit-gateway-attachment-id - The ID of the transit gateway attachment.    local-owner-id - The ID of your AWS account.    remote-owner-id - The ID of the AWS account in the remote Region that owns the transit gateway.    state - The state of the peering attachment (available | deleted | deleting | failed | modifying | pendingAcceptance | pending | rollingBack | rejected | rejecting).    transit-gateway-id - The ID of the transit gateway.
	**/
	@:optional
	var Filters : FilterList;
	/**
		The maximum number of results to return with a single call. To retrieve the remaining results, make another call with the returned nextToken value.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token for the next page of results.
	**/
	@:optional
	var NextToken : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};