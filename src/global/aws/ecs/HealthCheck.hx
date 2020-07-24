package global.aws.ecs;

typedef HealthCheck = {
	/**
		A string array representing the command that the container runs to determine if it is healthy. The string array must start with CMD to execute the command arguments directly, or CMD-SHELL to run the command with the container's default shell. For example:  [ "CMD-SHELL", "curl -f http://localhost/ || exit 1" ]  An exit code of 0 indicates success, and non-zero exit code indicates failure. For more information, see HealthCheck in the Create a container section of the Docker Remote API.
	**/
	var command : StringList;
	/**
		The time period in seconds between each health check execution. You may specify between 5 and 300 seconds. The default value is 30 seconds.
	**/
	@:optional
	var interval : Float;
	/**
		The time period in seconds to wait for a health check to succeed before it is considered a failure. You may specify between 2 and 60 seconds. The default value is 5.
	**/
	@:optional
	var timeout : Float;
	/**
		The number of times to retry a failed health check before the container is considered unhealthy. You may specify between 1 and 10 retries. The default value is 3.
	**/
	@:optional
	var retries : Float;
	/**
		The optional grace period within which to provide containers time to bootstrap before failed health checks count towards the maximum number of retries. You may specify between 0 and 300 seconds. The startPeriod is disabled by default.  If a health check succeeds within the startPeriod, then the container is considered healthy and any subsequent failures count toward the maximum number of retries.
	**/
	@:optional
	var startPeriod : Float;
};