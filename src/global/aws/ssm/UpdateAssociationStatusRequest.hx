package global.aws.ssm;

typedef UpdateAssociationStatusRequest = {
	/**
		The name of the Systems Manager document.
	**/
	var Name : String;
	/**
		The ID of the instance.
	**/
	var InstanceId : String;
	/**
		The association status.
	**/
	var AssociationStatus : AssociationStatus;
};