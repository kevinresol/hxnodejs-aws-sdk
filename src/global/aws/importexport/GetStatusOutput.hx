package global.aws.importexport;

typedef GetStatusOutput = {
	@:optional
	var JobId : String;
	@:optional
	var JobType : String;
	@:optional
	var LocationCode : String;
	@:optional
	var LocationMessage : String;
	@:optional
	var ProgressCode : String;
	@:optional
	var ProgressMessage : String;
	@:optional
	var Carrier : String;
	@:optional
	var TrackingNumber : String;
	@:optional
	var LogBucket : String;
	@:optional
	var LogKey : String;
	@:optional
	var ErrorCount : Float;
	@:optional
	var Signature : String;
	@:optional
	var SignatureFileContents : String;
	@:optional
	var CurrentManifest : String;
	@:optional
	var CreationDate : js.lib.Date;
	@:optional
	var ArtifactList : ArtifactList;
};