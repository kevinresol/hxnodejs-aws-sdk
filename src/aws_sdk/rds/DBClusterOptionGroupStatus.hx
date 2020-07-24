package aws_sdk.rds;

typedef DBClusterOptionGroupStatus = {
	/**
		Specifies the name of the DB cluster option group.
	**/
	@:optional
	var DBClusterOptionGroupName : String;
	/**
		Specifies the status of the DB cluster option group.
	**/
	@:optional
	var Status : String;
};