package global.aws.iotsitewise;

typedef UpdatePortalRequest = {
	/**
		The ID of the portal to update.
	**/
	var portalId : String;
	/**
		A new friendly name for the portal.
	**/
	var portalName : String;
	/**
		A new description for the portal.
	**/
	@:optional
	var portalDescription : String;
	/**
		The AWS administrator's contact email address.
	**/
	var portalContactEmail : String;
	@:optional
	var portalLogoImage : Image;
	/**
		The ARN of a service role that allows the portal's users to access your AWS IoT SiteWise resources on your behalf. For more information, see Using service roles for AWS IoT SiteWise Monitor in the AWS IoT SiteWise User Guide.
	**/
	var roleArn : String;
	/**
		A unique case-sensitive identifier that you can provide to ensure the idempotency of the request. Don't reuse this client token if a new idempotent request is required.
	**/
	@:optional
	var clientToken : String;
};