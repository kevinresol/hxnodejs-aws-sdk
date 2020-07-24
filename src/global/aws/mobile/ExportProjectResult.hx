package global.aws.mobile;

typedef ExportProjectResult = {
	/**
		URL which can be used to download the exported project configuation file(s).
	**/
	@:optional
	var downloadUrl : String;
	/**
		URL which can be shared to allow other AWS users to create their own project in AWS Mobile Hub with the same configuration as the specified project. This URL pertains to a snapshot in time of the project configuration that is created when this API is called. If you want to share additional changes to your project configuration, then you will need to create and share a new snapshot by calling this method again.
	**/
	@:optional
	var shareUrl : String;
	/**
		Unique identifier for the exported snapshot of the project configuration. This snapshot identifier is included in the share URL.
	**/
	@:optional
	var snapshotId : String;
};