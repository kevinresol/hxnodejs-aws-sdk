package global.aws.iotsitewise;

typedef CreateAccessPolicyRequest = {
	/**
		The identity for this access policy. Choose either a user or a group but not both.
	**/
	var accessPolicyIdentity : Identity;
	/**
		The AWS IoT SiteWise Monitor resource for this access policy. Choose either portal or project but not both.
	**/
	var accessPolicyResource : Resource;
	/**
		The permission level for this access policy. Note that a project ADMINISTRATOR is also known as a project owner.
	**/
	var accessPolicyPermission : String;
	/**
		A unique case-sensitive identifier that you can provide to ensure the idempotency of the request. Don't reuse this client token if a new idempotent request is required.
	**/
	@:optional
	var clientToken : String;
	/**
		A list of key-value pairs that contain metadata for the access policy. For more information, see Tagging your AWS IoT SiteWise resources in the AWS IoT SiteWise User Guide.
	**/
	@:optional
	var tags : TagMap;
};