package aws_sdk.iam;

typedef SetSecurityTokenServicePreferencesRequest = {
	/**
		The version of the global endpoint token. Version 1 tokens are valid only in AWS Regions that are available by default. These tokens do not work in manually enabled Regions, such as Asia Pacific (Hong Kong). Version 2 tokens are valid in all Regions. However, version 2 tokens are longer and might affect systems where you temporarily store tokens. For information, see Activating and Deactivating STS in an AWS Region in the IAM User Guide.
	**/
	var GlobalEndpointTokenVersion : String;
};