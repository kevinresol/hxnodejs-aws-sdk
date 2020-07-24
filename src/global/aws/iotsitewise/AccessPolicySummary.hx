package global.aws.iotsitewise;

typedef AccessPolicySummary = {
	/**
		The ID of the access policy.
	**/
	var id : String;
	/**
		The AWS SSO identity (a user or group).
	**/
	var identity : Identity;
	/**
		The AWS IoT SiteWise Monitor resource (a portal or project).
	**/
	var resource : Resource;
	/**
		The permissions for the access policy. Note that a project ADMINISTRATOR is also known as a project owner.
	**/
	var permission : String;
	/**
		The date the access policy was created, in Unix epoch time.
	**/
	@:optional
	var creationDate : js.lib.Date;
	/**
		The date the access policy was last updated, in Unix epoch time.
	**/
	@:optional
	var lastUpdateDate : js.lib.Date;
};