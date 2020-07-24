package aws_sdk.migrationhub;

typedef AssociateDiscoveredResourceRequest = {
	/**
		The name of the ProgressUpdateStream.
	**/
	var ProgressUpdateStream : String;
	/**
		The identifier given to the MigrationTask. Do not store personal data in this field.
	**/
	var MigrationTaskName : String;
	/**
		Object representing a Resource.
	**/
	var DiscoveredResource : DiscoveredResource;
	/**
		Optional boolean flag to indicate whether any effect should take place. Used to test if the caller has permission to make the call.
	**/
	@:optional
	var DryRun : Bool;
};