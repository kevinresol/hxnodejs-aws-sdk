package aws_sdk.mediapackagevod;

typedef SpekeKeyProvider = {
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