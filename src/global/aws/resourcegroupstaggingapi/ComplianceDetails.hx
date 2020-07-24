package global.aws.resourcegroupstaggingapi;

typedef ComplianceDetails = {
	/**
		These tag keys on the resource are noncompliant with the effective tag policy.
	**/
	@:optional
	var NoncompliantKeys : TagKeyList;
	/**
		These are keys defined in the effective policy that are on the resource with either incorrect case treatment or noncompliant values.
	**/
	@:optional
	var KeysWithNoncompliantValues : TagKeyList;
	/**
		Whether a resource is compliant with the effective tag policy.
	**/
	@:optional
	var ComplianceStatus : Bool;
};