package global.aws.importexport;

typedef Job = {
	@:optional
	var JobId : String;
	@:optional
	var CreationDate : js.lib.Date;
	@:optional
	var IsCanceled : Bool;
	@:optional
	var JobType : String;
};