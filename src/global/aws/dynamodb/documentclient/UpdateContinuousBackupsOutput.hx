package global.aws.dynamodb.documentclient;

typedef UpdateContinuousBackupsOutput = {
	/**
		Represents the continuous backups and point in time recovery settings on the table.
	**/
	@:optional
	var ContinuousBackupsDescription : ContinuousBackupsDescription;
};