package global.aws.dynamodb;

typedef DescribeLimitsOutput = {
	/**
		The maximum total read capacity units that your account allows you to provision across all of your tables in this Region.
	**/
	@:optional
	var AccountMaxReadCapacityUnits : Float;
	/**
		The maximum total write capacity units that your account allows you to provision across all of your tables in this Region.
	**/
	@:optional
	var AccountMaxWriteCapacityUnits : Float;
	/**
		The maximum read capacity units that your account allows you to provision for a new table that you are creating in this Region, including the read capacity units provisioned for its global secondary indexes (GSIs).
	**/
	@:optional
	var TableMaxReadCapacityUnits : Float;
	/**
		The maximum write capacity units that your account allows you to provision for a new table that you are creating in this Region, including the write capacity units provisioned for its global secondary indexes (GSIs).
	**/
	@:optional
	var TableMaxWriteCapacityUnits : Float;
};