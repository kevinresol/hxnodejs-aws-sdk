package aws_sdk.ecs;

typedef NetworkBinding = {
	/**
		The IP address that the container is bound to on the container instance.
	**/
	@:optional
	var bindIP : String;
	/**
		The port number on the container that is used with the network binding.
	**/
	@:optional
	var containerPort : Float;
	/**
		The port number on the host that is used with the network binding.
	**/
	@:optional
	var hostPort : Float;
	/**
		The protocol used for the network binding.
	**/
	@:optional
	var protocol : String;
};