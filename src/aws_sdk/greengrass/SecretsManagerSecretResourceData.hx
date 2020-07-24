package aws_sdk.greengrass;

typedef SecretsManagerSecretResourceData = {
	/**
		The ARN of the Secrets Manager secret to make available on the core. The value of the secret's latest version (represented by the ''AWSCURRENT'' staging label) is included by default.
	**/
	@:optional
	var ARN : String;
	/**
		Optional. The staging labels whose values you want to make available on the core, in addition to ''AWSCURRENT''.
	**/
	@:optional
	var AdditionalStagingLabelsToDownload : __ListOf__string;
};