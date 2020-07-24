package aws_sdk.rds;

typedef CreateDBProxyRequest = {
	/**
		The identifier for the proxy. This name must be unique for all proxies owned by your AWS account in the specified AWS Region. An identifier must begin with a letter and must contain only ASCII letters, digits, and hyphens; it can't end with a hyphen or contain two consecutive hyphens.
	**/
	var DBProxyName : String;
	/**
		The kinds of databases that the proxy can connect to. This value determines which database network protocol the proxy recognizes when it interprets network traffic to and from the database. The engine family applies to MySQL and PostgreSQL for both RDS and Aurora.
	**/
	var EngineFamily : String;
	/**
		The authorization mechanism that the proxy uses.
	**/
	var Auth : UserAuthConfigList;
	/**
		The Amazon Resource Name (ARN) of the IAM role that the proxy uses to access secrets in AWS Secrets Manager.
	**/
	var RoleArn : String;
	/**
		One or more VPC subnet IDs to associate with the new proxy.
	**/
	var VpcSubnetIds : StringList;
	/**
		One or more VPC security group IDs to associate with the new proxy.
	**/
	@:optional
	var VpcSecurityGroupIds : StringList;
	/**
		A Boolean parameter that specifies whether Transport Layer Security (TLS) encryption is required for connections to the proxy. By enabling this setting, you can enforce encrypted TLS connections to the proxy.
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
		An optional set of key-value pairs to associate arbitrary data of your choosing with the proxy.
	**/
	@:optional
	var Tags : TagList;
};