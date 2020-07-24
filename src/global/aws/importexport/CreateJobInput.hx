package global.aws.importexport;

typedef CreateJobInput = {
	var JobType : String;
	var Manifest : String;
	@:optional
	var ManifestAddendum : String;
	var ValidateOnly : Bool;
	@:optional
	var APIVersion : String;
};