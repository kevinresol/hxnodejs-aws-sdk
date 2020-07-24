package global.aws.rds;

typedef ModifyDBProxyRequest = {
	/**
		The identifier for the DBProxy to modify.
	**/
	var DBProxyName : String;
	/**
		The new identifier for the DBProxy. An identifier must begin with a letter and must contain only ASCII letters, digits, and hyphens; it can't end with a hyphen or contain two consecutive hyphens.
	**/
	@:optional
	var NewDBProxyName : String;
	/**
		The new authentication settings for the DBProxy.
	**/
	@:optional
	var Auth : UserAuthConfigList;
	/**
		Whether Transport Layer Security (TLS) encryption is required for connections to the proxy. By enabling this setting, you can enforce encrypted TLS connections to the proxy, even if the associated database doesn't use TLS.
	**/
	@:optional
	var RequireTLS : Bool;
	/**
		The number of seconds that a connection to the proxy can be inactive before the proxy disconnects it. You can set this value higher or lower than the connection timeout limit for the associated database.
	**/
	@:optional
	var IdleClientTimeout : Float;
	/**
		Whether the proxy includes detailed information about SQL statements in its logs. This information helps you to debug issues involving SQL behavior or the performance and scalability of the proxy connections. The debug information includes the text of SQL statements that you submit through the proxy. Thus, only enable this setting when needed for debugging, and only when you have security measures in place to safeguard any sensitive information that appears in the logs.
	**/
	@:optional
	var DebugLogging : Bool;
	/**
		The Amazon Resource Name (ARN) of the IAM role that the proxy uses to access secrets in AWS Secrets Manager.
	**/
	@:optional
	var RoleArn : String;
	/**
		The new list of security groups for the DBProxy.
	**/
	@:optional
	var SecurityGroups : StringList;
};