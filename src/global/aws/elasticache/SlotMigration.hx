package global.aws.elasticache;

typedef SlotMigration = {
	/**
		The percentage of the slot migration that is complete.
	**/
	@:optional
	var ProgressPercentage : Float;
};