package global.aws.lightsail;

typedef InputOrigin = {
	/**
		The name of the origin resource.
	**/
	@:optional
	var name : String;
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