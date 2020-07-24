package global.aws.dlm;

typedef Parameters = {
	/**
		[EBS Snapshot Management – Instance policies only] Indicates whether to exclude the root volume from snapshots created using CreateSnapshots. The default is false.
	**/
	@:optional
	var ExcludeBootVolume : Bool;
};