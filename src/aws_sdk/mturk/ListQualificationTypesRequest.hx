package aws_sdk.mturk;

typedef ListQualificationTypesRequest = {
	/**
		A text query against all of the searchable attributes of Qualification types.
	**/
	@:optional
	var Query : String;
	/**
		Specifies that only Qualification types that a user can request through the Amazon Mechanical Turk web site, such as by taking a Qualification test, are returned as results of the search. Some Qualification types, such as those assigned automatically by the system, cannot be requested directly by users. If false, all Qualification types, including those managed by the system, are considered. Valid values are True | False.
	**/
	var MustBeRequestable : Bool;
	/**
		Specifies that only Qualification types that the Requester created are returned. If false, the operation returns all Qualification types.
	**/
	@:optional
	var MustBeOwnedByCaller : Bool;
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to return in a single call.
	**/
	@:optional
	var MaxResults : Float;
};