package global.aws.importexport;

typedef CreateJobOutput = {
	@:optional
	var JobId : String;
	@:optional
	var JobType : String;
	@:optional
	var Signature : String;
	@:optional
	var SignatureFileContents : String;
	@:optional
	var WarningMessage : String;
	@:optional
	var ArtifactList : ArtifactList;
};