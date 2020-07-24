package global.aws.guardduty;

typedef Evidence = {
	/**
		A list of threat intelligence details related to the evidence.
	**/
	@:optional
	var ThreatIntelligenceDetails : ThreatIntelligenceDetails;
};