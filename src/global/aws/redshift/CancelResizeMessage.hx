package global.aws.redshift;

typedef CancelResizeMessage = {
	/**
		The unique identifier for the cluster that you want to cancel a resize operation for.
	**/
	var ClusterIdentifier : String;
};