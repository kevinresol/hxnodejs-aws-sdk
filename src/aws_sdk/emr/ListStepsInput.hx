package aws_sdk.emr;

typedef ListStepsInput = {
	/**
		The identifier of the cluster for which to list the steps.
	**/
	var ClusterId : String;
	/**
		The filter to limit the step list based on certain states.
	**/
	@:optional
	var StepStates : StepStateList;
	/**
		The filter to limit the step list based on the identifier of the steps. You can specify a maximum of ten Step IDs. The character constraint applies to the overall length of the array.
	**/
	@:optional
	var StepIds : XmlStringList;
	/**
		The pagination token that indicates the next set of results to retrieve.
	**/
	@:optional
	var Marker : String;
};