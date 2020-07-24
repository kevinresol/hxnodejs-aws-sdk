package aws_sdk.accessanalyzer;

typedef FindingSummary = {
	/**
		The action in the analyzed policy statement that an external principal has permission to use.
	**/
	@:optional
	var action : ActionList;
	/**
		The time at which the resource-based policy that generated the finding was analyzed.
	**/
	var analyzedAt : js.lib.Date;
	/**
		The condition in the analyzed policy statement that resulted in a finding.
	**/
	var condition : ConditionKeyMap;
	/**
		The time at which the finding was created.
	**/
	var createdAt : js.lib.Date;
	/**
		The error that resulted in an Error finding.
	**/
	@:optional
	var error : String;
	/**
		The ID of the finding.
	**/
	var id : String;
	/**
		Indicates whether the finding reports a resource that has a policy that allows public access.
	**/
	@:optional
	var isPublic : Bool;
	/**
		The external principal that has access to a resource within the zone of trust.
	**/
	@:optional
	var principal : PrincipalMap;
	/**
		The resource that the external principal has access to.
	**/
	@:optional
	var resource : String;
	/**
		The AWS account ID that owns the resource.
	**/
	var resourceOwnerAccount : String;
	/**
		The type of the resource that the external principal has access to.
	**/
	var resourceType : String;
	/**
		The sources of the finding. This indicates how the access that generated the finding is granted. It is populated for Amazon S3 bucket findings.
	**/
	@:optional
	var sources : FindingSourceList;
	/**
		The status of the finding.
	**/
	var status : String;
	/**
		The time at which the finding was most recently updated.
	**/
	var updatedAt : js.lib.Date;
};