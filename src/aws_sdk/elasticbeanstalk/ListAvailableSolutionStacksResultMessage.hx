package aws_sdk.elasticbeanstalk;

typedef ListAvailableSolutionStacksResultMessage = {
	/**
		A list of available solution stacks.
	**/
	@:optional
	var SolutionStacks : AvailableSolutionStackNamesList;
	/**
		A list of available solution stacks and their SolutionStackDescription.
	**/
	@:optional
	var SolutionStackDetails : AvailableSolutionStackDetailsList;
};