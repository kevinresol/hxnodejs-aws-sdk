package global.aws.elasticbeanstalk;

typedef Listener = {
	/**
		The protocol that is used by the Listener.
	**/
	@:optional
	var Protocol : String;
	/**
		The port that is used by the Listener.
	**/
	@:optional
	var Port : Float;
};