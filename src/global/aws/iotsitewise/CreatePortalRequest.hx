package global.aws.iotsitewise;

typedef CreatePortalRequest = {
	/**
		A friendly name for the portal.
	**/
	var portalName : String;
	/**
		A description for the portal.
	**/
	@:optional
	var portalDescription : String;
	/**
		The AWS administrator's contact email address.
	**/
	var portalContactEmail : String;
	/**
		A unique case-sensitive identifier that you can provide to ensure the idempotency of the request. Don't reuse this client token if a new idempotent request is required.
	**/
	@:optional
	var clientToken : String;
	/**
		A logo image to display in the portal. Upload a square, high-resolution image. The image is displayed on a dark background.
	**/
	@:optional
	var portalLogoImageFile : ImageFile;
	/**
		The ARN of a service role that allows the portal's users to access your AWS IoT SiteWise resources on your behalf. For more information, see Using service roles for AWS IoT SiteWise Monitor in the AWS IoT SiteWise User Guide.
	**/
	var roleArn : String;
	/**
		A list of key-value pairs that contain metadata for the portal. For more information, see Tagging your AWS IoT SiteWise resources in the AWS IoT SiteWise User Guide.
	**/
	@:optional
	var tags : TagMap;
};