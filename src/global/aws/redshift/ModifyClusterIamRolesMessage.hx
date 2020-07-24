package global.aws.redshift;

typedef ModifyClusterIamRolesMessage = {
	/**
		The unique identifier of the cluster for which you want to associate or disassociate IAM roles.
	**/
	var ClusterIdentifier : String;
	/**
		Zero or more IAM roles to associate with the cluster. The roles must be in their Amazon Resource Name (ARN) format. You can associate up to 10 IAM roles with a single cluster in a single request.
	**/
	@:optional
	var AddIamRoles : IamRoleArnList;
	/**
		Zero or more IAM roles in ARN format to disassociate from the cluster. You can disassociate up to 10 IAM roles from a single cluster in a single request.
	**/
	@:optional
	var RemoveIamRoles : IamRoleArnList;
};