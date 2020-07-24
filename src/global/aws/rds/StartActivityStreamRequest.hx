package global.aws.rds;

typedef StartActivityStreamRequest = {
	/**
		The Amazon Resource Name (ARN) of the DB cluster, for example arn:aws:rds:us-east-1:12345667890:cluster:das-cluster.
	**/
	var ResourceArn : String;
	/**
		Specifies the mode of the database activity stream. Database events such as a change or access generate an activity stream event. The database session can handle these events either synchronously or asynchronously.
	**/
	var Mode : String;
	/**
		The AWS KMS key identifier for encrypting messages in the database activity stream. The key identifier can be either a key ID, a key ARN, or a key alias.
	**/
	var KmsKeyId : String;
	/**
		Specifies whether or not the database activity stream is to start as soon as possible, regardless of the maintenance window for the database.
	**/
	@:optional
	var ApplyImmediately : Bool;
};