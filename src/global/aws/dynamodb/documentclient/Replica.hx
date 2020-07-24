package global.aws.dynamodb.documentclient;

typedef Replica = {
	/**
		The Region where the replica needs to be created.
	**/
	@:optional
	var RegionName : String;
};