package global.aws.cloudfront.signer;

typedef CannedPolicy = {
	@:native("CloudFront-Expires")
	var CloudFront_Expires : Float;
	@:native("CloudFront-Key-Pair-Id")
	var CloudFront_Key_Pair_Id : String;
	@:native("CloudFront-Signature")
	var CloudFront_Signature : String;
};