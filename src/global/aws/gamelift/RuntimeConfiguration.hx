package global.aws.gamelift;

typedef RuntimeConfiguration = {
	/**
		A collection of server process configurations that describe which server processes to run on each instance in a fleet.
	**/
	@:optional
	var ServerProcesses : ServerProcessList;
	/**
		The maximum number of game sessions with status ACTIVATING to allow on an instance simultaneously. This setting limits the amount of instance resources that can be used for new game activations at any one time.
	**/
	@:optional
	var MaxConcurrentGameSessionActivations : Float;
	/**
		The maximum amount of time (in seconds) that a game session can remain in status ACTIVATING. If the game session is not active before the timeout, activation is terminated and the game session status is changed to TERMINATED.
	**/
	@:optional
	var GameSessionActivationTimeoutSeconds : Float;
};