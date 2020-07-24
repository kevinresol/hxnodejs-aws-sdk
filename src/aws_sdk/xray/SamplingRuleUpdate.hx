package aws_sdk.xray;

typedef SamplingRuleUpdate = {
	/**
		The name of the sampling rule. Specify a rule by either name or ARN, but not both.
	**/
	@:optional
	var RuleName : String;
	/**
		The ARN of the sampling rule. Specify a rule by either name or ARN, but not both.
	**/
	@:optional
	var RuleARN : String;
	/**
		Matches the ARN of the AWS resource on which the service runs.
	**/
	@:optional
	var ResourceARN : String;
	/**
		The priority of the sampling rule.
	**/
	@:optional
	var Priority : Float;
	/**
		The percentage of matching requests to instrument, after the reservoir is exhausted.
	**/
	@:optional
	var FixedRate : Float;
	/**
		A fixed number of matching requests to instrument per second, prior to applying the fixed rate. The reservoir is not used directly by services, but applies to all services using the rule collectively.
	**/
	@:optional
	var ReservoirSize : Float;
	/**
		Matches the hostname from a request URL.
	**/
	@:optional
	var Host : String;
	/**
		Matches the name that the service uses to identify itself in segments.
	**/
	@:optional
	var ServiceName : String;
	/**
		Matches the origin that the service uses to identify its type in segments.
	**/
	@:optional
	var ServiceType : String;
	/**
		Matches the HTTP method of a request.
	**/
	@:optional
	var HTTPMethod : String;
	/**
		Matches the path from a request URL.
	**/
	@:optional
	var URLPath : String;
	/**
		Matches attributes derived from the request.
	**/
	@:optional
	var Attributes : AttributeMap;
};