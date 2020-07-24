package aws_sdk.iam;

typedef DeletionTaskFailureReasonType = {
	/**
		A short description of the reason that the service-linked role deletion failed.
	**/
	@:optional
	var Reason : String;
	/**
		A list of objects that contains details about the service-linked role deletion failure, if that information is returned by the service. If the service-linked role has active sessions or if any resources that were used by the role have not been deleted from the linked service, the role can't be deleted. This parameter includes a list of the resources that are associated with the role and the Region in which the resources are being used.
	**/
	@:optional
	var RoleUsageList : RoleUsageListType;
};