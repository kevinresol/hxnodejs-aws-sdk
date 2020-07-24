package global.aws.securityhub;

typedef Severity = {
	/**
		Deprecated. This attribute is being deprecated. Instead of providing Product, provide Original. The native severity as defined by the AWS service or integrated partner product that generated the finding.
	**/
	@:optional
	var Product : Float;
	/**
		The severity value of the finding. The allowed values are the following.    INFORMATIONAL - No issue was found.    LOW - The issue does not require action on its own.    MEDIUM - The issue must be addressed but not urgently.    HIGH - The issue must be addressed as a priority.    CRITICAL - The issue must be remediated immediately to avoid it escalating.
	**/
	@:optional
	var Label : String;
	/**
		Deprecated. This attribute is being deprecated. Instead of providing Normalized, provide Label. If you provide Normalized and do not provide Label, Label is set automatically as follows.    0 - INFORMATIONAL    1–39 - LOW    40–69 - MEDIUM    70–89 - HIGH    90–100 - CRITICAL
	**/
	@:optional
	var Normalized : Float;
	/**
		The native severity from the finding product that generated the finding.
	**/
	@:optional
	var Original : String;
};