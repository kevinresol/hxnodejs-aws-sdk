package global.aws.dynamodb;

typedef ReplicationGroupUpdate = {
	/**
		The parameters required for creating a replica for the table.
	**/
	@:optional
	var Create : CreateReplicationGroupMemberAction;
	/**
		The parameters required for updating a replica for the table.
	**/
	@:optional
	var Update : UpdateReplicationGroupMemberAction;
	/**
		The parameters required for deleting a replica for the table.
	**/
	@:optional
	var Delete : DeleteReplicationGroupMemberAction;
};