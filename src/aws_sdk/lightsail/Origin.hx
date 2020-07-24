package aws_sdk.lightsail;

typedef Origin = {
	/**
		The name of the origin resource.
	**/
	@:optional
	var name : String;
	/**
		The resource type of the origin resource (e.g., Instance).
	**/
	@:optional
	var resourceType : String;
	/**
		The AWS Region name of the origin resource.
	**/
	@:optional
	var regionName : String;
	/**
		The protocol that your Amazon Lightsail distribution uses when establishing a connection with your origin to pull content.
	**/
	@:optional
	var protocolPolicy : String;
};