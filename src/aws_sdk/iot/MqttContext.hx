package aws_sdk.iot;

typedef MqttContext = {
	/**
		The value of the username key in an MQTT authorization request.
	**/
	@:optional
	var username : String;
	/**
		The value of the password key in an MQTT authorization request.
	**/
	@:optional
	var password : Signature;
	/**
		The value of the clientId key in an MQTT authorization request.
	**/
	@:optional
	var clientId : String;
};