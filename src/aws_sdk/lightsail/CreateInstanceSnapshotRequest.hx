package aws_sdk.lightsail;

typedef CreateInstanceSnapshotRequest = {
	/**
		The name for your new snapshot.
	**/
	var instanceSnapshotName : String;
	/**
		The Lightsail instance on which to base your snapshot.
	**/
	var instanceName : String;
	/**
		The tag keys and optional values to add to the resource during create. Use the TagResource action to tag a resource after it's created.
	**/
	@:optional
	var tags : TagList;
};