package global.aws.cloudfront.signer;

typedef CustomPolicy = {
	@:native("CloudFront-Policy")
	var CloudFront_Policy : String;
	@:native("CloudFront-Key-Pair-Id")
	var CloudFront_Key_Pair_Id : String;
	@:native("CloudFront-Signature")
	var CloudFront_Signature : String;
};