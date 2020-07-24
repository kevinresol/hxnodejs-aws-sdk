package global.aws;

@:native("AWS.EC2MetadataCredentials") extern class EC2MetadataCredentials extends Credentials {
	/**
		Creates credentials from the metadata service on an EC2 instance.
	**/
	function new(?options:aws_sdk.lib.credentials.ec2_metadata_credentials.EC2MetadataCredentialsOptions);
	static var prototype : EC2MetadataCredentials;
}