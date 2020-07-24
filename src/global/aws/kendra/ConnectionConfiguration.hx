package global.aws.kendra;

typedef ConnectionConfiguration = {
	/**
		The name of the host for the database. Can be either a string (host.subdomain.domain.tld) or an IPv4 or IPv6 address.
	**/
	var DatabaseHost : String;
	/**
		The port that the database uses for connections.
	**/
	var DatabasePort : Float;
	/**
		The name of the database containing the document data.
	**/
	var DatabaseName : String;
	/**
		The name of the table that contains the document data.
	**/
	var TableName : String;
	/**
		The Amazon Resource Name (ARN) of credentials stored in AWS Secrets Manager. The credentials should be a user/password pair. For more information, see Using a Database Data Source. For more information about AWS Secrets Manager, see  What Is AWS Secrets Manager  in the AWS Secrets Manager user guide.
	**/
	var SecretArn : String;
};