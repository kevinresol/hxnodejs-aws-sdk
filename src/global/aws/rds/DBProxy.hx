package global.aws.rds;

typedef DBProxy = {
	/**
		The identifier for the proxy. This name must be unique for all proxies owned by your AWS account in the specified AWS Region.
	**/
	@:optional
	var DBProxyName : String;
	/**
		The Amazon Resource Name (ARN) for the proxy.
	**/
	@:optional
	var DBProxyArn : String;
	/**
		The current status of this proxy. A status of available means the proxy is ready to handle requests. Other values indicate that you must wait for the proxy to be ready, or take some action to resolve an issue.
	**/
	@:optional
	var Status : String;
	/**
		The engine family applies to MySQL and PostgreSQL for both RDS and Aurora.
	**/
	@:optional
	var EngineFamily : String;
	/**
		Provides a list of VPC security groups that the proxy belongs to.
	**/
	@:optional
	var VpcSecurityGroupIds : StringList;
	/**
		The EC2 subnet IDs for the proxy.
	**/
	@:optional
	var VpcSubnetIds : StringList;
	/**
		One or more data structures specifying the authorization mechanism to connect to the associated RDS DB instance or Aurora DB cluster.
	**/
	@:optional
	var Auth : UserAuthConfigInfoList;
	/**
		The Amazon Resource Name (ARN) for the IAM role that the proxy uses to access Amazon Secrets Manager.
	**/
	@:optional
	var RoleArn : String;
	/**
		The endpoint that you can use to connect to the proxy. You include the endpoint value in the connection string for a database client application.
	**/
	@:optional
	var Endpoint : String;
	/**
		Indicates whether Transport Layer Security (TLS) encryption is required for connections to the proxy.
	**/
	@:optional
	var RequireTLS : Bool;
	/**
		The number of seconds a connection to the proxy can have no activity before the proxy drops the client connection. The proxy keeps the underlying database connection open and puts it back into the connection pool for reuse by later connection requests. Default: 1800 (30 minutes) Constraints: 1 to 28,800
	**/
	@:optional
	var IdleClientTimeout : Float;
	/**
		Whether the proxy includes detailed information about SQL statements in its logs. This information helps you to debug issues involving SQL behavior or the performance and scalability of the proxy connections. The debug information includes the text of SQL statements that you submit through the proxy. Thus, only enable this setting when needed for debugging, and only when you have security measures in place to safeguard any sensitive information that appears in the logs.
	**/
	@:optional
	var DebugLogging : Bool;
	/**
		The date and time when the proxy was first created.
	**/
	@:optional
	var CreatedDate : js.lib.Date;
	/**
		The date and time when the proxy was last updated.
	**/
	@:optional
	var UpdatedDate : js.lib.Date;
};