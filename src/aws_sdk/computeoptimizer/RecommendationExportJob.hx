package aws_sdk.computeoptimizer;

typedef RecommendationExportJob = {
	/**
		The identification number of the export job.
	**/
	@:optional
	var jobId : String;
	/**
		An object that describes the destination of the export file.
	**/
	@:optional
	var destination : ExportDestination;
	/**
		The resource type of the exported recommendations.
	**/
	@:optional
	var resourceType : String;
	/**
		The status of the export job.
	**/
	@:optional
	var status : String;
	/**
		The timestamp of when the export job was created.
	**/
	@:optional
	var creationTimestamp : js.lib.Date;
	/**
		The timestamp of when the export job was last updated.
	**/
	@:optional
	var lastUpdatedTimestamp : js.lib.Date;
	/**
		The reason for an export job failure.
	**/
	@:optional
	var failureReason : String;
};