package aws_sdk.athena;

typedef DeleteWorkGroupInput = {
	/**
		The unique name of the workgroup to delete.
	**/
	var WorkGroup : String;
	/**
		The option to delete the workgroup and its contents even if the workgroup contains any named queries.
	**/
	@:optional
	var RecursiveDeleteOption : Bool;
};