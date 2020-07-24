package aws_sdk.ecs;

typedef EFSAuthorizationConfig = {
	/**
		The Amazon EFS access point ID to use. If an access point is specified, the root directory value specified in the EFSVolumeConfiguration will be relative to the directory set for the access point. If an access point is used, transit encryption must be enabled in the EFSVolumeConfiguration. For more information, see Working with Amazon EFS Access Points in the Amazon Elastic File System User Guide.
	**/
	@:optional
	var accessPointId : String;
	/**
		Whether or not to use the Amazon ECS task IAM role defined in a task definition when mounting the Amazon EFS file system. If enabled, transit encryption must be enabled in the EFSVolumeConfiguration. If this parameter is omitted, the default value of DISABLED is used. For more information, see Using Amazon EFS Access Points in the Amazon Elastic Container Service Developer Guide.
	**/
	@:optional
	var iam : String;
};