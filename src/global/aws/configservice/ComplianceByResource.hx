package global.aws.configservice;

typedef ComplianceByResource = {
	/**
		The type of the AWS resource that was evaluated.
	**/
	@:optional
	var ResourceType : String;
	/**
		The ID of the AWS resource that was evaluated.
	**/
	@:optional
	var ResourceId : String;
	/**
		Indicates whether the AWS resource complies with all of the AWS Config rules that evaluated it.
	**/
	@:optional
	var Compliance : Compliance;
};