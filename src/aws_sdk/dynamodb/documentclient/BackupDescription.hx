package aws_sdk.dynamodb.documentclient;

typedef BackupDescription = {
	/**
		Contains the details of the backup created for the table.
	**/
	@:optional
	var BackupDetails : BackupDetails;
	/**
		Contains the details of the table when the backup was created.
	**/
	@:optional
	var SourceTableDetails : SourceTableDetails;
	/**
		Contains the details of the features enabled on the table when the backup was created. For example, LSIs, GSIs, streams, TTL.
	**/
	@:optional
	var SourceTableFeatureDetails : SourceTableFeatureDetails;
};