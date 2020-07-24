package global.aws.ec2;

typedef DirectoryServiceAuthentication = {
	/**
		The ID of the Active Directory used for authentication.
	**/
	@:optional
	var DirectoryId : String;
};