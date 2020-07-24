package global.aws.iotthingsgraph;

typedef GetNamespaceDeletionStatusResponse = {
	/**
		The ARN of the namespace that is being deleted.
	**/
	@:optional
	var namespaceArn : String;
	/**
		The name of the namespace that is being deleted.
	**/
	@:optional
	var namespaceName : String;
	/**
		The status of the deletion request.
	**/
	@:optional
	var status : String;
	/**
		An error code returned by the namespace deletion task.
	**/
	@:optional
	var errorCode : String;
	/**
		An error code returned by the namespace deletion task.
	**/
	@:optional
	var errorMessage : String;
};