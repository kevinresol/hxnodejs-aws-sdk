package global.aws.codestar;

typedef ProjectStatus = {
	/**
		The phase of completion for a project creation or deletion.
	**/
	var state : String;
	/**
		In the case of a project creation or deletion failure, a reason for the failure.
	**/
	@:optional
	var reason : String;
};