package global.aws.rds;

typedef StopActivityStreamRequest = {
	/**
		The Amazon Resource Name (ARN) of the DB cluster for the database activity stream. For example, arn:aws:rds:us-east-1:12345667890:cluster:das-cluster.
	**/
	var ResourceArn : String;
	/**
		Specifies whether or not the database activity stream is to stop as soon as possible, regardless of the maintenance window for the database.
	**/
	@:optional
	var ApplyImmediately : Bool;
};