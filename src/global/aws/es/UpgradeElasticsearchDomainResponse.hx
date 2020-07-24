package global.aws.es;

typedef UpgradeElasticsearchDomainResponse = {
	@:optional
	var DomainName : String;
	/**
		The version of Elasticsearch that you intend to upgrade the domain to.
	**/
	@:optional
	var TargetVersion : String;
	/**
		This flag, when set to True, indicates that an Upgrade Eligibility Check needs to be performed. This will not actually perform the Upgrade.
	**/
	@:optional
	var PerformCheckOnly : Bool;
};