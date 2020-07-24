package aws_sdk.iotsitewise;

typedef DescribePortalResponse = {
	/**
		The ID of the portal.
	**/
	var portalId : String;
	/**
		The ARN of the portal, which has the following format.  arn:${Partition}:iotsitewise:${Region}:${Account}:portal/${PortalId}
	**/
	var portalArn : String;
	/**
		The name of the portal.
	**/
	var portalName : String;
	/**
		The portal's description.
	**/
	@:optional
	var portalDescription : String;
	/**
		The AWS SSO application generated client ID (used with AWS SSO APIs).
	**/
	var portalClientId : String;
	/**
		The public root URL for the AWS IoT AWS IoT SiteWise Monitor application portal.
	**/
	var portalStartUrl : String;
	/**
		The AWS administrator's contact email address.
	**/
	var portalContactEmail : String;
	/**
		The current status of the portal, which contains a state and any error message.
	**/
	var portalStatus : PortalStatus;
	/**
		The date the portal was created, in Unix epoch time.
	**/
	var portalCreationDate : js.lib.Date;
	/**
		The date the portal was last updated, in Unix epoch time.
	**/
	var portalLastUpdateDate : js.lib.Date;
	/**
		The portal's logo image, which is available at a URL.
	**/
	@:optional
	var portalLogoImageLocation : ImageLocation;
	/**
		The ARN of the service role that allows the portal's users to access your AWS IoT SiteWise resources on your behalf. For more information, see Using service roles for AWS IoT SiteWise Monitor in the AWS IoT SiteWise User Guide.
	**/
	@:optional
	var roleArn : String;
};