package aws_sdk.dynamodb.documentclient;

typedef DescribeContinuousBackupsOutput = {
	/**
		Represents the continuous backups and point in time recovery settings on the table.
	**/
	@:optional
	var ContinuousBackupsDescription : ContinuousBackupsDescription;
};