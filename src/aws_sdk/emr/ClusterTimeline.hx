package aws_sdk.emr;

typedef ClusterTimeline = {
	/**
		The creation date and time of the cluster.
	**/
	@:optional
	var CreationDateTime : js.lib.Date;
	/**
		The date and time when the cluster was ready to execute steps.
	**/
	@:optional
	var ReadyDateTime : js.lib.Date;
	/**
		The date and time when the cluster was terminated.
	**/
	@:optional
	var EndDateTime : js.lib.Date;
};