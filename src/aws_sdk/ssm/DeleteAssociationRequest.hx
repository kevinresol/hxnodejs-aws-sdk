package aws_sdk.ssm;

typedef DeleteAssociationRequest = {
	/**
		The name of the Systems Manager document.
	**/
	@:optional
	var Name : String;
	/**
		The ID of the instance.
	**/
	@:optional
	var InstanceId : String;
	/**
		The association ID that you want to delete.
	**/
	@:optional
	var AssociationId : String;
};