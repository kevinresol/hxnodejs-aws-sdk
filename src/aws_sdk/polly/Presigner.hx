package aws_sdk.polly;

/**
	A presigner object can be used to generate presigned urls for the Polly service.
**/
@:jsRequire("aws-sdk", "Polly.Presigner") extern class Presigner {
	/**
		Creates a presigner object with a set of configuration options.
	**/
	function new(?options:aws_sdk.polly.presigner.PresignerOptions);
	/**
		Generate a signed URL.
		
		Generate a signed URL.
		
		Generate a signed URL.
	**/
	@:overload(function(params:aws_sdk.polly.presigner.GetSynthesizeSpeechUrlInput, callback:(err:aws_sdk.AWSError, url:String) -> Void):Void { })
	@:overload(function(params:aws_sdk.polly.presigner.GetSynthesizeSpeechUrlInput, ?expires:Float):String { })
	function getSynthesizeSpeechUrl(params:aws_sdk.polly.presigner.GetSynthesizeSpeechUrlInput, error:Float, callback:(err:aws_sdk.AWSError, url:String) -> Void):Void;
	static var prototype : Presigner;
}