package aws_sdk.lib.services.polly;

@:jsRequire("aws-sdk/lib/services/polly", "PollyCustomizations") extern class PollyCustomizations extends aws_sdk.Service {
	function new();
	static var prototype : PollyCustomizations;
	static var Presigner : {
		var prototype : aws_sdk.polly.Presigner;
	};
}