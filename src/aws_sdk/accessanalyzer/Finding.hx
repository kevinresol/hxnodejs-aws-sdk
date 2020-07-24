package aws_sdk.accessanalyzer;

typedef Finding = {
	/**
		The action in the analyzed policy statement that an external principal has permission to use.
	**/
	@:optional
	var action : ActionList;
	/**
		The time at which the resource was analyzed.
	**/
	var analyzedAt : js.lib.Date;
	/**
		The condition in the analyzed policy statement that resulted in a finding.
	**/
	var condition : ConditionKeyMap;
	/**
		The time at which the finding was generated.
	**/
	var createdAt : js.lib.Date;
	/**
		An error.
	**/
	@:optional
	var error : String;
	/**
		The ID of the finding.
	**/
	var id : String;
	/**
		Indicates whether the policy that generated the finding allows public access to the resource.
	**/
	@:optional
	var isPublic : Bool;
	/**
		The external principal that access to a resource within the zone of trust.
	**/
	@:optional
	var principal : PrincipalMap;
	/**
		The resource that an external principal has access to.
	**/
	@:optional
	var resource : String;
	/**
		The AWS account ID that owns the resource.
	**/
	var resourceOwnerAccount : String;
	/**
		The type of the resource reported in the finding.
	**/
	var resourceType : String;
	/**
		The sources of the finding. This indicates how the access that generated the finding is granted. It is populated for Amazon S3 bucket findings.
	**/
	@:optional
	var sources : FindingSourceList;
	/**
		The current status of the finding.
	**/
	var status : String;
	/**
		The time at which the finding was updated.
	**/
	var updatedAt : js.lib.Date;
};