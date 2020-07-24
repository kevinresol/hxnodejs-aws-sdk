package global.aws.dynamodb.documentclient;

typedef UpdateContinuousBackupsInput = {
	/**
		The name of the table.
	**/
	var TableName : String;
	/**
		Represents the settings used to enable point in time recovery.
	**/
	var PointInTimeRecoverySpecification : PointInTimeRecoverySpecification;
};