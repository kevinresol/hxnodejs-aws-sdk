package global.aws.rds;

typedef UserAuthConfig = {
	/**
		A user-specified description about the authentication used by a proxy to log in as a specific database user.
	**/
	@:optional
	var Description : String;
	/**
		The name of the database user to which the proxy connects.
	**/
	@:optional
	var UserName : String;
	/**
		The type of authentication that the proxy uses for connections from the proxy to the underlying database.
	**/
	@:optional
	var AuthScheme : String;
	/**
		The Amazon Resource Name (ARN) representing the secret that the proxy uses to authenticate to the RDS DB instance or Aurora DB cluster. These secrets are stored within Amazon Secrets Manager.
	**/
	@:optional
	var SecretArn : String;
	/**
		Whether to require or disallow AWS Identity and Access Management (IAM) authentication for connections to the proxy.
	**/
	@:optional
	var IAMAuth : String;
};