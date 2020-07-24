package global.aws.iam;

typedef GetServiceLinkedRoleDeletionStatusRequest = {
	/**
		The deletion task identifier. This identifier is returned by the DeleteServiceLinkedRole operation in the format task/aws-service-role/&lt;service-principal-name&gt;/&lt;role-name&gt;/&lt;task-uuid&gt;.
	**/
	var DeletionTaskId : String;
};