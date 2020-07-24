package aws_sdk.redshift;

typedef CreateClusterSnapshotMessage = {
	/**
		A unique identifier for the snapshot that you are requesting. This identifier must be unique for all snapshots within the AWS account. Constraints:   Cannot be null, empty, or blank   Must contain from 1 to 255 alphanumeric characters or hyphens   First character must be a letter   Cannot end with a hyphen or contain two consecutive hyphens   Example: my-snapshot-id
	**/
	var SnapshotIdentifier : String;
	/**
		The cluster identifier for which you want a snapshot.
	**/
	var ClusterIdentifier : String;
	/**
		The number of days that a manual snapshot is retained. If the value is -1, the manual snapshot is retained indefinitely.  The value must be either -1 or an integer between 1 and 3,653. The default value is -1.
	**/
	@:optional
	var ManualSnapshotRetentionPeriod : Float;
	/**
		A list of tag instances.
	**/
	@:optional
	var Tags : TagList;
};