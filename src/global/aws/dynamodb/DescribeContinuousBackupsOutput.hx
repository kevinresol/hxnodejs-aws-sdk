package global.aws.dynamodb;

typedef DescribeContinuousBackupsOutput = {
	/**
		Represents the continuous backups and point in time recovery settings on the table.
	**/
	@:optional
	var ContinuousBackupsDescription : ContinuousBackupsDescription;
};