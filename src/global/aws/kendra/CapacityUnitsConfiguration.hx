package global.aws.kendra;

typedef CapacityUnitsConfiguration = {
	/**
		The amount of extra storage capacity for an index. Each capacity unit provides 150 Gb of storage space or 500,000 documents, whichever is reached first.
	**/
	var StorageCapacityUnits : Float;
	/**
		The amount of extra query capacity for an index. Each capacity unit provides 0.5 queries per second and 40,000 queries per day.
	**/
	var QueryCapacityUnits : Float;
};