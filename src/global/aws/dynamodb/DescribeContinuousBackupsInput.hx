package global.aws.dynamodb;

typedef DescribeContinuousBackupsInput = {
	/**
		Name of the table for which the customer wants to check the continuous backups and point in time recovery settings.
	**/
	var TableName : String;
};