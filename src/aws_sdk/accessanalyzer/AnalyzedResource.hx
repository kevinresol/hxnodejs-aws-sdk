package aws_sdk.accessanalyzer;

typedef AnalyzedResource = {
	/**
		The actions that an external principal is granted permission to use by the policy that generated the finding.
	**/
	@:optional
	var actions : ActionList;
	/**
		The time at which the resource was analyzed.
	**/
	var analyzedAt : js.lib.Date;
	/**
		The time at which the finding was created.
	**/
	var createdAt : js.lib.Date;
	/**
		An error message.
	**/
	@:optional
	var error : String;
	/**
		Indicates whether the policy that generated the finding grants public access to the resource.
	**/
	var isPublic : Bool;
	/**
		The ARN of the resource that was analyzed.
	**/
	var resourceArn : String;
	/**
		The AWS account ID that owns the resource.
	**/
	var resourceOwnerAccount : String;
	/**
		The type of the resource that was analyzed.
	**/
	var resourceType : String;
	/**
		Indicates how the access that generated the finding is granted. This is populated for Amazon S3 bucket findings.
	**/
	@:optional
	var sharedVia : SharedViaList;
	/**
		The current status of the finding generated from the analyzed resource.
	**/
	@:optional
	var status : String;
	/**
		The time at which the finding was updated.
	**/
	var updatedAt : js.lib.Date;
};