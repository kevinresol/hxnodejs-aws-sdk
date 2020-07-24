package aws_sdk.lightsail;

typedef Operation = {
	/**
		The ID of the operation.
	**/
	@:optional
	var id : String;
	/**
		The resource name.
	**/
	@:optional
	var resourceName : String;
	/**
		The resource type.
	**/
	@:optional
	var resourceType : String;
	/**
		The timestamp when the operation was initialized (e.g., 1479816991.349).
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The AWS Region and Availability Zone.
	**/
	@:optional
	var location : ResourceLocation;
	/**
		A Boolean value indicating whether the operation is terminal.
	**/
	@:optional
	var isTerminal : Bool;
	/**
		Details about the operation (e.g., Debian-1GB-Ohio-1).
	**/
	@:optional
	var operationDetails : String;
	/**
		The type of operation.
	**/
	@:optional
	var operationType : String;
	/**
		The status of the operation.
	**/
	@:optional
	var status : String;
	/**
		The timestamp when the status was changed (e.g., 1479816991.349).
	**/
	@:optional
	var statusChangedAt : js.lib.Date;
	/**
		The error code.
	**/
	@:optional
	var errorCode : String;
	/**
		The error details.
	**/
	@:optional
	var errorDetails : String;
};