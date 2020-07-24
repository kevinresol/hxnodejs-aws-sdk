package global.aws.rds;

typedef DBParameterGroupNameMessage = {
	/**
		Provides the name of the DB parameter group.
	**/
	@:optional
	var DBParameterGroupName : String;
};