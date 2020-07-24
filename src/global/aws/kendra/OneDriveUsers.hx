package global.aws.kendra;

typedef OneDriveUsers = {
	/**
		A list of users whose documents should be indexed. Specify the user names in email format, for example, username@tenantdomain. If you need to index the documents of more than 100 users, use the OneDriveUserS3Path field to specify the location of a file containing a list of users.
	**/
	@:optional
	var OneDriveUserList : OneDriveUserList;
	/**
		The S3 bucket location of a file containing a list of users whose documents should be indexed.
	**/
	@:optional
	var OneDriveUserS3Path : S3Path;
};