package global.aws.s3control;

typedef S3Grantee = {
	@:optional
	var TypeIdentifier : String;
	@:optional
	var Identifier : String;
	@:optional
	var DisplayName : String;
};