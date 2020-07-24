package aws_sdk.iotsecuretunneling;

typedef OpenTunnelResponse = {
	/**
		A unique alpha-numeric tunnel ID.
	**/
	@:optional
	var tunnelId : String;
	/**
		The Amazon Resource Name for the tunnel. The tunnel ARN format is arn:aws:tunnel:&lt;region&gt;:&lt;account-id&gt;:tunnel/&lt;tunnel-id&gt;
	**/
	@:optional
	var tunnelArn : String;
	/**
		The access token the source local proxy uses to connect to AWS IoT Secure Tunneling.
	**/
	@:optional
	var sourceAccessToken : String;
	/**
		The access token the destination local proxy uses to connect to AWS IoT Secure Tunneling.
	**/
	@:optional
	var destinationAccessToken : String;
};