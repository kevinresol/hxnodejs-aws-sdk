package global.aws.macie2;

typedef Finding = {
	/**
		The unique identifier for the AWS account that the finding applies to. This is typically the account that owns the affected resource.
	**/
	@:optional
	var accountId : String;
	/**
		Specifies whether the finding is archived.
	**/
	@:optional
	var archived : Bool;
	/**
		The category of the finding. Possible values are: CLASSIFICATION, for a sensitive data finding; and, POLICY, for a policy finding.
	**/
	@:optional
	var category : String;
	/**
		The details of a sensitive data finding. This value is null for a policy finding.
	**/
	@:optional
	var classificationDetails : ClassificationDetails;
	/**
		The total number of occurrences of this finding.
	**/
	@:optional
	var count : Float;
	/**
		The date and time, in UTC and extended ISO 8601 format, when the finding was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The description of the finding.
	**/
	@:optional
	var description : String;
	/**
		The unique identifier for the finding. This is a random string that Amazon Macie generates and assigns to a finding when it creates the finding.
	**/
	@:optional
	var id : String;
	/**
		The AWS partition that Amazon Macie created the finding in.
	**/
	@:optional
	var partition : String;
	/**
		The details of a policy finding. This value is null for a sensitive data finding.
	**/
	@:optional
	var policyDetails : PolicyDetails;
	/**
		The AWS Region that Amazon Macie created the finding in.
	**/
	@:optional
	var region : String;
	/**
		The resources that the finding applies to.
	**/
	@:optional
	var resourcesAffected : ResourcesAffected;
	/**
		Specifies whether the finding is a sample finding. A sample finding is a finding that uses example data to demonstrate what a finding might contain.
	**/
	@:optional
	var sample : Bool;
	/**
		The version of the schema that was used to define the data structures in the finding.
	**/
	@:optional
	var schemaVersion : String;
	/**
		The severity of the finding.
	**/
	@:optional
	var severity : Severity;
	/**
		The brief description of the finding.
	**/
	@:optional
	var title : String;
	/**
		The type of the finding.
	**/
	@:optional
	var type : String;
	/**
		The date and time, in UTC and extended ISO 8601 format, when the finding was last updated. For sensitive data findings, this value is the same as the value for the createdAt property. Sensitive data findings aren't updated.
	**/
	@:optional
	var updatedAt : js.lib.Date;
};