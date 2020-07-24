package global.aws.xray;

typedef SamplingRule = {
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
	var ResourceARN : String;
	/**
		The priority of the sampling rule.
	**/
	var Priority : Float;
	/**
		The percentage of matching requests to instrument, after the reservoir is exhausted.
	**/
	var FixedRate : Float;
	/**
		A fixed number of matching requests to instrument per second, prior to applying the fixed rate. The reservoir is not used directly by services, but applies to all services using the rule collectively.
	**/
	var ReservoirSize : Float;
	/**
		Matches the name that the service uses to identify itself in segments.
	**/
	var ServiceName : String;
	/**
		Matches the origin that the service uses to identify its type in segments.
	**/
	var ServiceType : String;
	/**
		Matches the hostname from a request URL.
	**/
	var Host : String;
	/**
		Matches the HTTP method of a request.
	**/
	var HTTPMethod : String;
	/**
		Matches the path from a request URL.
	**/
	var URLPath : String;
	/**
		The version of the sampling rule format (1).
	**/
	var Version : Float;
	/**
		Matches attributes derived from the request.
	**/
	@:optional
	var Attributes : AttributeMap;
};