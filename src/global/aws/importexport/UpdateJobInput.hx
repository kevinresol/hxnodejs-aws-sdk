package global.aws.importexport;

typedef UpdateJobInput = {
	var JobId : String;
	var Manifest : String;
	var JobType : String;
	var ValidateOnly : Bool;
	@:optional
	var APIVersion : String;
};