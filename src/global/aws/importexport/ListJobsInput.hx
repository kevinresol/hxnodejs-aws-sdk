package global.aws.importexport;

typedef ListJobsInput = {
	@:optional
	var MaxJobs : Float;
	@:optional
	var Marker : String;
	@:optional
	var APIVersion : String;
};