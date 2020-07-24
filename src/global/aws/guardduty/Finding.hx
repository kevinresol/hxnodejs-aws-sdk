package global.aws.guardduty;

typedef Finding = {
	/**
		The ID of the account in which the finding was generated.
	**/
	var AccountId : String;
	/**
		The ARN of the finding.
	**/
	var Arn : String;
	/**
		The confidence score for the finding.
	**/
	@:optional
	var Confidence : Float;
	/**
		The time and date when the finding was created.
	**/
	var CreatedAt : String;
	/**
		The description of the finding.
	**/
	@:optional
	var Description : String;
	/**
		The ID of the finding.
	**/
	var Id : String;
	/**
		The partition associated with the finding.
	**/
	@:optional
	var Partition : String;
	/**
		The Region where the finding was generated.
	**/
	var Region : String;
	var Resource : Resource;
	/**
		The version of the schema used for the finding.
	**/
	var SchemaVersion : String;
	@:optional
	var Service : Service;
	/**
		The severity of the finding.
	**/
	var Severity : Float;
	/**
		The title of the finding.
	**/
	@:optional
	var Title : String;
	/**
		The type of finding.
	**/
	var Type : String;
	/**
		The time and date when the finding was last updated.
	**/
	var UpdatedAt : String;
};