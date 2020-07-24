package global.aws.kinesisanalyticsv2;

typedef ListApplicationSnapshotsRequest = {
	/**
		The name of an existing application.
	**/
	var ApplicationName : String;
	/**
		The maximum number of application snapshots to list.
	**/
	@:optional
	var Limit : Float;
	/**
		Use this parameter if you receive a NextToken response in a previous request that indicates that there is more output available. Set it to the value of the previous call's NextToken response to indicate where the output should continue from.
	**/
	@:optional
	var NextToken : String;
};