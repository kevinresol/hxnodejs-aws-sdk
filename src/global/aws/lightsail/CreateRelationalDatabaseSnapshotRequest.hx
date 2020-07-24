package global.aws.lightsail;

typedef CreateRelationalDatabaseSnapshotRequest = {
	/**
		The name of the database on which to base your new snapshot.
	**/
	var relationalDatabaseName : String;
	/**
		The name for your new database snapshot. Constraints:   Must contain from 2 to 255 alphanumeric characters, or hyphens.   The first and last character must be a letter or number.
	**/
	var relationalDatabaseSnapshotName : String;
	/**
		The tag keys and optional values to add to the resource during create. Use the TagResource action to tag a resource after it's created.
	**/
	@:optional
	var tags : TagList;
};