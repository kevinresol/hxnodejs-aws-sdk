package global.aws.ec2;

typedef DirectoryServiceAuthenticationRequest = {
	/**
		The ID of the Active Directory to be used for authentication.
	**/
	@:optional
	var DirectoryId : String;
};