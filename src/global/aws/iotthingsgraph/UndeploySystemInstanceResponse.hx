package global.aws.iotthingsgraph;

typedef UndeploySystemInstanceResponse = {
	/**
		An object that contains summary information about the system instance that was removed from its target.
	**/
	@:optional
	var summary : SystemInstanceSummary;
};