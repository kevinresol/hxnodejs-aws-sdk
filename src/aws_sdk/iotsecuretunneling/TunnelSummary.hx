package aws_sdk.iotsecuretunneling;

typedef TunnelSummary = {
	/**
		The unique alpha-numeric identifier for the tunnel.
	**/
	@:optional
	var tunnelId : String;
	/**
		The Amazon Resource Name of the tunnel. The tunnel ARN format is arn:aws:tunnel:&lt;region&gt;:&lt;account-id&gt;:tunnel/&lt;tunnel-id&gt;
	**/
	@:optional
	var tunnelArn : String;
	/**
		The status of a tunnel. Valid values are: Open and Closed.
	**/
	@:optional
	var status : String;
	/**
		A description of the tunnel.
	**/
	@:optional
	var description : String;
	/**
		The time the tunnel was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The time the tunnel was last updated.
	**/
	@:optional
	var lastUpdatedAt : js.lib.Date;
};