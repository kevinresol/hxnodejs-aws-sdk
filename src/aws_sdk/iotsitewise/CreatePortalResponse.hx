package aws_sdk.iotsitewise;

typedef CreatePortalResponse = {
	/**
		The ID of the created portal.
	**/
	var portalId : String;
	/**
		The ARN of the portal, which has the following format.  arn:${Partition}:iotsitewise:${Region}:${Account}:portal/${PortalId}
	**/
	var portalArn : String;
	/**
		The public URL for the AWS IoT SiteWise Monitor portal.
	**/
	var portalStartUrl : String;
	/**
		The status of the portal, which contains a state (CREATING after successfully calling this operation) and any error message.
	**/
	var portalStatus : PortalStatus;
	/**
		The associated AWS SSO application Id.
	**/
	var ssoApplicationId : String;
};