package global.aws.ec2;

typedef EgressOnlyInternetGateway = {
	/**
		Information about the attachment of the egress-only internet gateway.
	**/
	@:optional
	var Attachments : InternetGatewayAttachmentList;
	/**
		The ID of the egress-only internet gateway.
	**/
	@:optional
	var EgressOnlyInternetGatewayId : String;
	/**
		The tags assigned to the egress-only internet gateway.
	**/
	@:optional
	var Tags : TagList;
};