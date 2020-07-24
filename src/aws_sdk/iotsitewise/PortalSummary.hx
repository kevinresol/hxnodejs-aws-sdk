package aws_sdk.iotsitewise;

typedef PortalSummary = {
	/**
		The ID of the portal.
	**/
	var id : String;
	/**
		The name of the portal.
	**/
	var name : String;
	/**
		The portal's description.
	**/
	@:optional
	var description : String;
	/**
		The public root URL for the AWS IoT AWS IoT SiteWise Monitor application portal.
	**/
	var startUrl : String;
	/**
		The date the portal was created, in Unix epoch time.
	**/
	@:optional
	var creationDate : js.lib.Date;
	/**
		The date the portal was last updated, in Unix epoch time.
	**/
	@:optional
	var lastUpdateDate : js.lib.Date;
	/**
		The ARN of the service role that allows the portal's users to access your AWS IoT SiteWise resources on your behalf. For more information, see Using service roles for AWS IoT SiteWise Monitor in the AWS IoT SiteWise User Guide.
	**/
	@:optional
	var roleArn : String;
};