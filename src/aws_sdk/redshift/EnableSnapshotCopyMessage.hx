package aws_sdk.redshift;

typedef EnableSnapshotCopyMessage = {
	/**
		The unique identifier of the source cluster to copy snapshots from. Constraints: Must be the valid name of an existing cluster that does not already have cross-region snapshot copy enabled.
	**/
	var ClusterIdentifier : String;
	/**
		The destination AWS Region that you want to copy snapshots to. Constraints: Must be the name of a valid AWS Region. For more information, see Regions and Endpoints in the Amazon Web Services General Reference.
	**/
	var DestinationRegion : String;
	/**
		The number of days to retain automated snapshots in the destination region after they are copied from the source region. Default: 7. Constraints: Must be at least 1 and no more than 35.
	**/
	@:optional
	var RetentionPeriod : Float;
	/**
		The name of the snapshot copy grant to use when snapshots of an AWS KMS-encrypted cluster are copied to the destination region.
	**/
	@:optional
	var SnapshotCopyGrantName : String;
	/**
		The number of days to retain newly copied snapshots in the destination AWS Region after they are copied from the source AWS Region. If the value is -1, the manual snapshot is retained indefinitely.  The value must be either -1 or an integer between 1 and 3,653.
	**/
	@:optional
	var ManualSnapshotRetentionPeriod : Float;
};