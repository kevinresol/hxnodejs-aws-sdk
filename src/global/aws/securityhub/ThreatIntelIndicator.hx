package global.aws.securityhub;

typedef ThreatIntelIndicator = {
	/**
		The type of threat intelligence indicator.
	**/
	@:optional
	var Type : String;
	/**
		The value of a threat intelligence indicator.
	**/
	@:optional
	var Value : String;
	/**
		The category of a threat intelligence indicator.
	**/
	@:optional
	var Category : String;
	/**
		The date and time when the most recent instance of a threat intelligence indicator was observed.
	**/
	@:optional
	var LastObservedAt : String;
	/**
		The source of the threat intelligence indicator.
	**/
	@:optional
	var Source : String;
	/**
		The URL to the page or site where you can get more information about the threat intelligence indicator.
	**/
	@:optional
	var SourceUrl : String;
};