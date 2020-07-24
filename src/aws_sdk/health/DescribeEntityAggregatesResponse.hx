package aws_sdk.health;

typedef DescribeEntityAggregatesResponse = {
	/**
		The number of entities that are affected by each of the specified events.
	**/
	@:optional
	var entityAggregates : EntityAggregateList;
};