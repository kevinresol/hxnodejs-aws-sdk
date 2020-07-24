package aws_sdk.guardduty;

typedef ThreatIntelligenceDetail = {
	/**
		The name of the threat intelligence list that triggered the finding.
	**/
	@:optional
	var ThreatListName : String;
	/**
		A list of names of the threats in the threat intelligence list that triggered the finding.
	**/
	@:optional
	var ThreatNames : ThreatNames;
};