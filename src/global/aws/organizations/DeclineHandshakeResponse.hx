package global.aws.organizations;

typedef DeclineHandshakeResponse = {
	/**
		A structure that contains details about the declined handshake. The state is updated to show the value DECLINED.
	**/
	@:optional
	var Handshake : Handshake;
};