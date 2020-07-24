package global.aws.mediastore;

typedef Container = {
	/**
		The DNS endpoint of the container. Use the endpoint to identify the specific container when sending requests to the data plane. The service assigns this value when the container is created. Once the value has been assigned, it does not change.
	**/
	@:optional
	var Endpoint : String;
	/**
		Unix timestamp.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		The Amazon Resource Name (ARN) of the container. The ARN has the following format: arn:aws:&lt;region&gt;:&lt;account that owns this container&gt;:container/&lt;name of container&gt;  For example: arn:aws:mediastore:us-west-2:111122223333:container/movies
	**/
	@:optional
	var ARN : String;
	/**
		The name of the container.
	**/
	@:optional
	var Name : String;
	/**
		The status of container creation or deletion. The status is one of the following: CREATING, ACTIVE, or DELETING. While the service is creating the container, the status is CREATING. When the endpoint is available, the status changes to ACTIVE.
	**/
	@:optional
	var Status : String;
	/**
		The state of access logging on the container. This value is false by default, indicating that AWS Elemental MediaStore does not send access logs to Amazon CloudWatch Logs. When you enable access logging on the container, MediaStore changes this value to true, indicating that the service delivers access logs for objects stored in that container to CloudWatch Logs.
	**/
	@:optional
	var AccessLoggingEnabled : Bool;
};