package global.aws.mediaconnect;

typedef UpdateEncryption = {
	/**
		The type of algorithm that is used for the encryption (such as aes128, aes192, or aes256).
	**/
	@:optional
	var Algorithm : String;
	/**
		A 128-bit, 16-byte hex value represented by a 32-character string, to be used with the key for encrypting content. This parameter is not valid for static key encryption.
	**/
	@:optional
	var ConstantInitializationVector : String;
	/**
		The value of one of the devices that you configured with your digital rights management (DRM) platform key provider. This parameter is required for SPEKE encryption and is not valid for static key encryption.
	**/
	@:optional
	var DeviceId : String;
	/**
		The type of key that is used for the encryption. If no keyType is provided, the service will use the default setting (static-key).
	**/
	@:optional
	var KeyType : String;
	/**
		The AWS Region that the API Gateway proxy endpoint was created in. This parameter is required for SPEKE encryption and is not valid for static key encryption.
	**/
	@:optional
	var Region : String;
	/**
		An identifier for the content. The service sends this value to the key server to identify the current endpoint. The resource ID is also known as the content ID. This parameter is required for SPEKE encryption and is not valid for static key encryption.
	**/
	@:optional
	var ResourceId : String;
	/**
		The ARN of the role that you created during setup (when you set up AWS Elemental MediaConnect as a trusted entity).
	**/
	@:optional
	var RoleArn : String;
	/**
		The ARN of the secret that you created in AWS Secrets Manager to store the encryption key. This parameter is required for static key encryption and is not valid for SPEKE encryption.
	**/
	@:optional
	var SecretArn : String;
	/**
		The URL from the API Gateway proxy that you set up to talk to your key server. This parameter is required for SPEKE encryption and is not valid for static key encryption.
	**/
	@:optional
	var Url : String;
};