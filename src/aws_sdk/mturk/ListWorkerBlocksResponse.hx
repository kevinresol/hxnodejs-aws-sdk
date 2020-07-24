package aws_sdk.mturk;

typedef ListWorkerBlocksResponse = {
	@:optional
	var NextToken : String;
	/**
		The number of assignments on the page in the filtered results list, equivalent to the number of assignments returned by this call.
	**/
	@:optional
	var NumResults : Float;
	/**
		The list of WorkerBlocks, containing the collection of Worker IDs and reasons for blocking.
	**/
	@:optional
	var WorkerBlocks : WorkerBlockList;
};