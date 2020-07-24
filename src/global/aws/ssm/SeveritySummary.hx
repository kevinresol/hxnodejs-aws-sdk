package global.aws.ssm;

typedef SeveritySummary = {
	/**
		The total number of resources or compliance items that have a severity level of critical. Critical severity is determined by the organization that published the compliance items.
	**/
	@:optional
	var CriticalCount : Float;
	/**
		The total number of resources or compliance items that have a severity level of high. High severity is determined by the organization that published the compliance items.
	**/
	@:optional
	var HighCount : Float;
	/**
		The total number of resources or compliance items that have a severity level of medium. Medium severity is determined by the organization that published the compliance items.
	**/
	@:optional
	var MediumCount : Float;
	/**
		The total number of resources or compliance items that have a severity level of low. Low severity is determined by the organization that published the compliance items.
	**/
	@:optional
	var LowCount : Float;
	/**
		The total number of resources or compliance items that have a severity level of informational. Informational severity is determined by the organization that published the compliance items.
	**/
	@:optional
	var InformationalCount : Float;
	/**
		The total number of resources or compliance items that have a severity level of unspecified. Unspecified severity is determined by the organization that published the compliance items.
	**/
	@:optional
	var UnspecifiedCount : Float;
};