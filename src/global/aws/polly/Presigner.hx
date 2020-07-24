package global.aws.polly;

/**
	A presigner object can be used to generate presigned urls for the Polly service.
**/
@:native("AWS.Polly.Presigner") extern class Presigner {
	/**
		Creates a presigner object with a set of configuration options.
	**/
	function new(?options:global.aws.polly.presigner.PresignerOptions);
	/**
		Generate a signed URL.
		
		Generate a signed URL.
		
		Generate a signed URL.
	**/
	@:overload(function(params:global.aws.polly.presigner.GetSynthesizeSpeechUrlInput, callback:(err:global.aws.AWSError, url:String) -> Void):Void { })
	@:overload(function(params:global.aws.polly.presigner.GetSynthesizeSpeechUrlInput, ?expires:Float):String { })
	function getSynthesizeSpeechUrl(params:global.aws.polly.presigner.GetSynthesizeSpeechUrlInput, error:Float, callback:(err:global.aws.AWSError, url:String) -> Void):Void;
	static var prototype : Presigner;
}