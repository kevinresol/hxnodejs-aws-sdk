package aws_sdk.lightsail;

typedef DeleteAutoSnapshotRequest = {
	/**
		The name of the source instance or disk from which to delete the automatic snapshot.
	**/
	var resourceName : String;
	/**
		The date of the automatic snapshot to delete in YYYY-MM-DD format. Use the get auto snapshots operation to get the available automatic snapshots for a resource.
	**/
	var date : String;
};