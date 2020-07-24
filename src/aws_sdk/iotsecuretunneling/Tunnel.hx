package aws_sdk.iotsecuretunneling;

typedef Tunnel = {
	/**
		A unique alpha-numeric ID that identifies a tunnel.
	**/
	@:optional
	var tunnelId : String;
	/**
		The Amazon Resource Name (ARN) of a tunnel. The tunnel ARN format is arn:aws:tunnel:&lt;region&gt;:&lt;account-id&gt;:tunnel/&lt;tunnel-id&gt;
	**/
	@:optional
	var tunnelArn : String;
	/**
		The status of a tunnel. Valid values are: Open and Closed.
	**/
	@:optional
	var status : String;
	/**
		The connection state of the source application.
	**/
	@:optional
	var sourceConnectionState : ConnectionState;
	/**
		The connection state of the destination application.
	**/
	@:optional
	var destinationConnectionState : ConnectionState;
	/**
		A description of the tunnel.
	**/
	@:optional
	var description : String;
	/**
		The destination configuration that specifies the thing name of the destination device and a service name that the local proxy uses to connect to the destination application.
	**/
	@:optional
	var destinationConfig : DestinationConfig;
	/**
		Timeout configuration for the tunnel.
	**/
	@:optional
	var timeoutConfig : TimeoutConfig;
	/**
		A list of tag metadata associated with the secure tunnel.
	**/
	@:optional
	var tags : TagList;
	/**
		The time when the tunnel was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The last time the tunnel was updated.
	**/
	@:optional
	var lastUpdatedAt : js.lib.Date;
};