package global.aws.frauddetector;

typedef Outcome = {
	/**
		The outcome name.
	**/
	@:optional
	var name : String;
	/**
		The outcome description.
	**/
	@:optional
	var description : String;
	/**
		The timestamp when the outcome was last updated.
	**/
	@:optional
	var lastUpdatedTime : String;
	/**
		The timestamp when the outcome was created.
	**/
	@:optional
	var createdTime : String;
	/**
		The outcome ARN.
	**/
	@:optional
	var arn : String;
};