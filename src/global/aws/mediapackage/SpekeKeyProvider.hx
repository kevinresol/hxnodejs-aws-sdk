package global.aws.mediapackage;

typedef SpekeKeyProvider = {
	/**
		An Amazon Resource Name (ARN) of a Certificate Manager certificate
		that MediaPackage will use for enforcing secure end-to-end data
		transfer with the key provider service.
	**/
	@:optional
	var CertificateArn : String;
	/**
		The resource ID to include in key requests.
	**/
	var ResourceId : String;
	/**
		An Amazon Resource Name (ARN) of an IAM role that AWS Elemental
		MediaPackage will assume when accessing the key provider service.
	**/
	var RoleArn : String;
	/**
		The system IDs to include in key requests.
	**/
	var SystemIds : __ListOf__string;
	/**
		The URL of the external key provider service.
	**/
	var Url : String;
};