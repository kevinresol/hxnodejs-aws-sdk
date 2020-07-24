package aws_sdk.ecs;

typedef RegisterContainerInstanceRequest = {
	/**
		The short name or full Amazon Resource Name (ARN) of the cluster with which to register your container instance. If you do not specify a cluster, the default cluster is assumed.
	**/
	@:optional
	var cluster : String;
	/**
		The instance identity document for the EC2 instance to register. This document can be found by running the following command from the instance: curl http://169.254.169.254/latest/dynamic/instance-identity/document/
	**/
	@:optional
	var instanceIdentityDocument : String;
	/**
		The instance identity document signature for the EC2 instance to register. This signature can be found by running the following command from the instance: curl http://169.254.169.254/latest/dynamic/instance-identity/signature/
	**/
	@:optional
	var instanceIdentityDocumentSignature : String;
	/**
		The resources available on the instance.
	**/
	@:optional
	var totalResources : Resources;
	/**
		The version information for the Amazon ECS container agent and Docker daemon running on the container instance.
	**/
	@:optional
	var versionInfo : VersionInfo;
	/**
		The ARN of the container instance (if it was previously registered).
	**/
	@:optional
	var containerInstanceArn : String;
	/**
		The container instance attributes that this container instance supports.
	**/
	@:optional
	var attributes : Attributes;
	/**
		The devices that are available on the container instance. The only supported device type is a GPU.
	**/
	@:optional
	var platformDevices : PlatformDevices;
	/**
		The metadata that you apply to the container instance to help you categorize and organize them. Each tag consists of a key and an optional value, both of which you define. The following basic restrictions apply to tags:   Maximum number of tags per resource - 50   For each resource, each tag key must be unique, and each tag key can have only one value.   Maximum key length - 128 Unicode characters in UTF-8   Maximum value length - 256 Unicode characters in UTF-8   If your tagging schema is used across multiple services and resources, remember that other services may have restrictions on allowed characters. Generally allowed characters are: letters, numbers, and spaces representable in UTF-8, and the following characters: + - = . _ : / @.   Tag keys and values are case-sensitive.   Do not use aws:, AWS:, or any upper or lowercase combination of such as a prefix for either keys or values as it is reserved for AWS use. You cannot edit or delete tag keys or values with this prefix. Tags with this prefix do not count against your tags per resource limit.
	**/
	@:optional
	var tags : Tags;
};