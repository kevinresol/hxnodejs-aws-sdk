package aws_sdk.iam;

typedef DeleteServiceLinkedRoleResponse = {
	/**
		The deletion task identifier that you can use to check the status of the deletion. This identifier is returned in the format task/aws-service-role/&lt;service-principal-name&gt;/&lt;role-name&gt;/&lt;task-uuid&gt;.
	**/
	var DeletionTaskId : String;
};