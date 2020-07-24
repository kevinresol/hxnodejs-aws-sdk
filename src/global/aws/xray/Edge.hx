package global.aws.xray;

typedef Edge = {
	/**
		Identifier of the edge. Unique within a service map.
	**/
	@:optional
	var ReferenceId : Float;
	/**
		The start time of the first segment on the edge.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The end time of the last segment on the edge.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		Response statistics for segments on the edge.
	**/
	@:optional
	var SummaryStatistics : EdgeStatistics;
	/**
		A histogram that maps the spread of client response times on an edge.
	**/
	@:optional
	var ResponseTimeHistogram : Histogram;
	/**
		Aliases for the edge.
	**/
	@:optional
	var Aliases : AliasList;
};