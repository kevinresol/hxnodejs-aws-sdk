package global.aws.rds;

typedef TargetHealth = {
	/**
		The current state of the connection health lifecycle for the RDS Proxy target. The following is a typical lifecycle example for the states of an RDS Proxy target:   registering &gt; unavailable &gt; available &gt; unavailable &gt; available
	**/
	@:optional
	var State : String;
	/**
		The reason for the current health State of the RDS Proxy target.
	**/
	@:optional
	var Reason : String;
	/**
		A description of the health of the RDS Proxy target. If the State is AVAILABLE, a description is not included.
	**/
	@:optional
	var Description : String;
};