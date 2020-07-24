package aws_sdk.lib.services.cloudfront;

@:jsRequire("aws-sdk/lib/services/cloudfront", "CloudFrontCustomizations") extern class CloudFrontCustomizations extends aws_sdk.Service {
	function new();
	static var prototype : CloudFrontCustomizations;
	static var Signer : {
		var prototype : aws_sdk.cloudfront.Signer;
	};
}