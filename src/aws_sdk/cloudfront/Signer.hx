package aws_sdk.cloudfront;

@:jsRequire("aws-sdk", "CloudFront.Signer") extern class Signer {
	/**
		A signer object can be used to generate signed URLs and cookies for granting access to content on restricted CloudFront distributions.
	**/
	function new(keyPairId:String, privateKey:String);
	/**
		Create a signed Amazon CloudFront Cookie.
		
		Create a signed Amazon CloudFront Cookie.
		
		Create a signed Amazon CloudFront Cookie.
		
		Create a signed Amazon CloudFront Cookie.
	**/
	@:overload(function(options:aws_sdk.cloudfront.signer.SignerOptionsWithoutPolicy):aws_sdk.cloudfront.signer.CannedPolicy { })
	@:overload(function(options:aws_sdk.cloudfront.signer.SignerOptionsWithPolicy, callback:(err:js.lib.Error, cookie:aws_sdk.cloudfront.signer.CustomPolicy) -> Void):Void { })
	@:overload(function(options:aws_sdk.cloudfront.signer.SignerOptionsWithoutPolicy, callback:(err:js.lib.Error, cookie:aws_sdk.cloudfront.signer.CannedPolicy) -> Void):Void { })
	function getSignedCookie(options:aws_sdk.cloudfront.signer.SignerOptionsWithPolicy):aws_sdk.cloudfront.signer.CustomPolicy;
	/**
		Create a signed Amazon CloudFront URL.
		Keep in mind that URLs meant for use in media/flash players may have different requirements for URL formats (e.g. some require that the extension be removed, some require the file name to be prefixed - mp4:, some require you to add "/cfx/st" into your URL).
		
		Create a signed Amazon CloudFront URL.
		Keep in mind that URLs meant for use in media/flash players may have different requirements for URL formats (e.g. some require that the extension be removed, some require the file name to be prefixed - mp4:, some require you to add "/cfx/st" into your URL).
	**/
	@:overload(function(options:ts.AnyOf2<aws_sdk.cloudfront.signer.SignerOptionsWithoutPolicy, aws_sdk.cloudfront.signer.SignerOptionsWithPolicy>, callback:(err:js.lib.Error, url:String) -> Void):Void { })
	function getSignedUrl(options:ts.AnyOf2<aws_sdk.cloudfront.signer.SignerOptionsWithoutPolicy, aws_sdk.cloudfront.signer.SignerOptionsWithPolicy>):String;
	static var prototype : Signer;
}