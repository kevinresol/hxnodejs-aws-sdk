package aws_sdk.kinesisanalyticsv2;

typedef ApplicationRestoreConfiguration = {
	/**
		Specifies how the application should be restored.
	**/
	var ApplicationRestoreType : String;
	/**
		The identifier of an existing snapshot of application state to use to restart an application. The application uses this value if RESTORE_FROM_CUSTOM_SNAPSHOT is specified for the ApplicationRestoreType.
	**/
	@:optional
	var SnapshotName : String;
};