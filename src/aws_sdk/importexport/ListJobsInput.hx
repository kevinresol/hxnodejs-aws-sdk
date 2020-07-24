package aws_sdk.importexport;

typedef ListJobsInput = {
	@:optional
	var MaxJobs : Float;
	@:optional
	var Marker : String;
	@:optional
	var APIVersion : String;
};