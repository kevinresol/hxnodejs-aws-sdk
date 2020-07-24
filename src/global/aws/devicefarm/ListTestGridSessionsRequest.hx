package global.aws.devicefarm;

typedef ListTestGridSessionsRequest = {
	/**
		ARN of a TestGridProject.
	**/
	var projectArn : String;
	/**
		Return only sessions in this state.
	**/
	@:optional
	var status : String;
	/**
		Return only sessions created after this time.
	**/
	@:optional
	var creationTimeAfter : js.lib.Date;
	/**
		Return only sessions created before this time.
	**/
	@:optional
	var creationTimeBefore : js.lib.Date;
	/**
		Return only sessions that ended after this time.
	**/
	@:optional
	var endTimeAfter : js.lib.Date;
	/**
		Return only sessions that ended before this time.
	**/
	@:optional
	var endTimeBefore : js.lib.Date;
	/**
		Return only this many results at a time.
	**/
	@:optional
	var maxResult : Float;
	/**
		Pagination token.
	**/
	@:optional
	var nextToken : String;
};