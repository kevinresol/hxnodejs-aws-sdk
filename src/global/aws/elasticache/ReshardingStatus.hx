package global.aws.elasticache;

typedef ReshardingStatus = {
	/**
		Represents the progress of an online resharding operation.
	**/
	@:optional
	var SlotMigration : SlotMigration;
};