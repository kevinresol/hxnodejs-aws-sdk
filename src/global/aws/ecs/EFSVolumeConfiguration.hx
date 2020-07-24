package global.aws.ecs;

typedef EFSVolumeConfiguration = {
	/**
		The Amazon EFS file system ID to use.
	**/
	var fileSystemId : String;
	/**
		The directory within the Amazon EFS file system to mount as the root directory inside the host. If this parameter is omitted, the root of the Amazon EFS volume will be used. Specifying / will have the same effect as omitting this parameter.
	**/
	@:optional
	var rootDirectory : String;
	/**
		Whether or not to enable encryption for Amazon EFS data in transit between the Amazon ECS host and the Amazon EFS server. Transit encryption must be enabled if Amazon EFS IAM authorization is used. If this parameter is omitted, the default value of DISABLED is used. For more information, see Encrypting Data in Transit in the Amazon Elastic File System User Guide.
	**/
	@:optional
	var transitEncryption : String;
	/**
		The port to use when sending encrypted data between the Amazon ECS host and the Amazon EFS server. If you do not specify a transit encryption port, it will use the port selection strategy that the Amazon EFS mount helper uses. For more information, see EFS Mount Helper in the Amazon Elastic File System User Guide.
	**/
	@:optional
	var transitEncryptionPort : Float;
	/**
		The authorization configuration details for the Amazon EFS file system.
	**/
	@:optional
	var authorizationConfig : EFSAuthorizationConfig;
};