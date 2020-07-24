package aws_sdk.elasticache;

typedef NodeGroupUpdateStatus = {
	/**
		The ID of the node group
	**/
	@:optional
	var NodeGroupId : String;
	/**
		The status of the service update on the node group member
	**/
	@:optional
	var NodeGroupMemberUpdateStatus : NodeGroupMemberUpdateStatusList;
};