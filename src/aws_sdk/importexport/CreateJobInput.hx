package aws_sdk.importexport;

typedef CreateJobInput = {
	var JobType : String;
	var Manifest : String;
	@:optional
	var ManifestAddendum : String;
	var ValidateOnly : Bool;
	@:optional
	var APIVersion : String;
};