package aws_sdk.dynamodb;

typedef ReplicaUpdate = {
	/**
		The parameters required for creating a replica on an existing global table.
	**/
	@:optional
	var Create : CreateReplicaAction;
	/**
		The name of the existing replica to be removed.
	**/
	@:optional
	var Delete : DeleteReplicaAction;
};