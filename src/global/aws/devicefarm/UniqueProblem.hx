package global.aws.devicefarm;

typedef UniqueProblem = {
	/**
		A message about the unique problems' result.
	**/
	@:optional
	var message : String;
	/**
		Information about the problems.
	**/
	@:optional
	var problems : Problems;
};