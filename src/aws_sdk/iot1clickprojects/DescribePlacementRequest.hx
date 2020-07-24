package aws_sdk.iot1clickprojects;

typedef DescribePlacementRequest = {
	/**
		The name of the placement within a project.
	**/
	var placementName : String;
	/**
		The project containing the placement to be described.
	**/
	var projectName : String;
};