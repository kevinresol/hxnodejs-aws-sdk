package global.aws.dms;

typedef RedshiftSettings = {
	/**
		A value that indicates to allow any date format, including invalid formats such as 00/00/00 00:00:00, to be loaded without generating an error. You can choose true or false (the default). This parameter applies only to TIMESTAMP and DATE columns. Always use ACCEPTANYDATE with the DATEFORMAT parameter. If the date format for the data doesn't match the DATEFORMAT specification, Amazon Redshift inserts a NULL value into that field.
	**/
	@:optional
	var AcceptAnyDate : Bool;
	/**
		Code to run after connecting. This parameter should contain the code itself, not the name of a file containing the code.
	**/
	@:optional
	var AfterConnectScript : String;
	/**
		The location where the comma-separated value (.csv) files are stored before being uploaded to the S3 bucket.
	**/
	@:optional
	var BucketFolder : String;
	/**
		The name of the S3 bucket you want to use
	**/
	@:optional
	var BucketName : String;
	/**
		A value that sets the amount of time to wait (in milliseconds) before timing out, beginning from when you initially establish a connection.
	**/
	@:optional
	var ConnectionTimeout : Float;
	/**
		The name of the Amazon Redshift data warehouse (service) that you are working with.
	**/
	@:optional
	var DatabaseName : String;
	/**
		The date format that you are using. Valid values are auto (case-sensitive), your date format string enclosed in quotes, or NULL. If this parameter is left unset (NULL), it defaults to a format of 'YYYY-MM-DD'. Using auto recognizes most strings, even some that aren't supported when you use a date format string.  If your date and time values use formats different from each other, set this to auto.
	**/
	@:optional
	var DateFormat : String;
	/**
		A value that specifies whether AWS DMS should migrate empty CHAR and VARCHAR fields as NULL. A value of true sets empty CHAR and VARCHAR fields to null. The default is false.
	**/
	@:optional
	var EmptyAsNull : Bool;
	/**
		The type of server-side encryption that you want to use for your data. This encryption type is part of the endpoint settings or the extra connections attributes for Amazon S3. You can choose either SSE_S3 (the default) or SSE_KMS. To use SSE_S3, create an AWS Identity and Access Management (IAM) role with a policy that allows "arn:aws:s3:::*" to use the following actions: "s3:PutObject", "s3:ListBucket"
	**/
	@:optional
	var EncryptionMode : String;
	/**
		The number of threads used to upload a single file. This parameter accepts a value from 1 through 64. It defaults to 10.
	**/
	@:optional
	var FileTransferUploadStreams : Float;
	/**
		The amount of time to wait (in milliseconds) before timing out, beginning from when you begin loading.
	**/
	@:optional
	var LoadTimeout : Float;
	/**
		The maximum size (in KB) of any .csv file used to transfer data to Amazon Redshift. This accepts a value from 1 through 1,048,576. It defaults to 32,768 KB (32 MB).
	**/
	@:optional
	var MaxFileSize : Float;
	/**
		The password for the user named in the username property.
	**/
	@:optional
	var Password : String;
	/**
		The port number for Amazon Redshift. The default value is 5439.
	**/
	@:optional
	var Port : Float;
	/**
		A value that specifies to remove surrounding quotation marks from strings in the incoming data. All characters within the quotation marks, including delimiters, are retained. Choose true to remove quotation marks. The default is false.
	**/
	@:optional
	var RemoveQuotes : Bool;
	/**
		A list of characters that you want to replace. Use with ReplaceChars.
	**/
	@:optional
	var ReplaceInvalidChars : String;
	/**
		A value that specifies to replaces the invalid characters specified in ReplaceInvalidChars, substituting the specified characters instead. The default is "?".
	**/
	@:optional
	var ReplaceChars : String;
	/**
		The name of the Amazon Redshift cluster you are using.
	**/
	@:optional
	var ServerName : String;
	/**
		The Amazon Resource Name (ARN) of the IAM role that has access to the Amazon Redshift service.
	**/
	@:optional
	var ServiceAccessRoleArn : String;
	/**
		The AWS KMS key ID. If you are using SSE_KMS for the EncryptionMode, provide this key ID. The key that you use needs an attached policy that enables IAM user permissions and allows use of the key.
	**/
	@:optional
	var ServerSideEncryptionKmsKeyId : String;
	/**
		The time format that you want to use. Valid values are auto (case-sensitive), 'timeformat_string', 'epochsecs', or 'epochmillisecs'. It defaults to 10. Using auto recognizes most strings, even some that aren't supported when you use a time format string.  If your date and time values use formats different from each other, set this parameter to auto.
	**/
	@:optional
	var TimeFormat : String;
	/**
		A value that specifies to remove the trailing white space characters from a VARCHAR string. This parameter applies only to columns with a VARCHAR data type. Choose true to remove unneeded white space. The default is false.
	**/
	@:optional
	var TrimBlanks : Bool;
	/**
		A value that specifies to truncate data in columns to the appropriate number of characters, so that the data fits in the column. This parameter applies only to columns with a VARCHAR or CHAR data type, and rows with a size of 4 MB or less. Choose true to truncate data. The default is false.
	**/
	@:optional
	var TruncateColumns : Bool;
	/**
		An Amazon Redshift user name for a registered user.
	**/
	@:optional
	var Username : String;
	/**
		The size of the write buffer to use in rows. Valid values range from 1 through 2,048. The default is 1,024. Use this setting to tune performance.
	**/
	@:optional
	var WriteBufferSize : Float;
};