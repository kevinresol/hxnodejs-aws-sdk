package global.aws.applicationinsights;

typedef Problem = {
	/**
		The ID of the problem.
	**/
	@:optional
	var Id : String;
	/**
		The name of the problem.
	**/
	@:optional
	var Title : String;
	/**
		A detailed analysis of the problem using machine learning.
	**/
	@:optional
	var Insights : String;
	/**
		The status of the problem.
	**/
	@:optional
	var Status : String;
	/**
		The resource affected by the problem.
	**/
	@:optional
	var AffectedResource : String;
	/**
		The time when the problem started, in epoch seconds.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The time when the problem ended, in epoch seconds.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		A measure of the level of impact of the problem.
	**/
	@:optional
	var SeverityLevel : String;
	/**
		The name of the resource group affected by the problem.
	**/
	@:optional
	var ResourceGroupName : String;
	/**
		Feedback provided by the user about the problem.
	**/
	@:optional
	var Feedback : Feedback;
};