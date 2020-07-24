package global.aws.opsworkscm;

typedef CreateBackupRequest = {
	/**
		The name of the server that you want to back up.
	**/
	var ServerName : String;
	/**
		A user-defined description of the backup.
	**/
	@:optional
	var Description : String;
	/**
		A map that contains tag keys and tag values to attach to an AWS OpsWorks-CM server backup.   The key cannot be empty.   The key can be a maximum of 127 characters, and can contain only Unicode letters, numbers, or separators, or the following special characters: + - = . _ : /    The value can be a maximum 255 characters, and contain only Unicode letters, numbers, or separators, or the following special characters: + - = . _ : /    Leading and trailing white spaces are trimmed from both the key and value.   A maximum of 50 user-applied tags is allowed for tag-supported AWS OpsWorks-CM resources.
	**/
	@:optional
	var Tags : TagList;
};