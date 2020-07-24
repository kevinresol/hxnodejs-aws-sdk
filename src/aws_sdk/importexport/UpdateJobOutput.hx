package aws_sdk.importexport;

typedef UpdateJobOutput = {
	@:optional
	var Success : Bool;
	@:optional
	var WarningMessage : String;
	@:optional
	var ArtifactList : ArtifactList;
};