package global.aws.ssm;

typedef PutComplianceItemsRequest = {
	/**
		Specify an ID for this resource. For a managed instance, this is the instance ID.
	**/
	var ResourceId : String;
	/**
		Specify the type of resource. ManagedInstance is currently the only supported resource type.
	**/
	var ResourceType : String;
	/**
		Specify the compliance type. For example, specify Association (for a State Manager association), Patch, or Custom:string.
	**/
	var ComplianceType : String;
	/**
		A summary of the call execution that includes an execution ID, the type of execution (for example, Command), and the date/time of the execution using a datetime object that is saved in the following format: yyyy-MM-dd'T'HH:mm:ss'Z'.
	**/
	var ExecutionSummary : ComplianceExecutionSummary;
	/**
		Information about the compliance as defined by the resource type. For example, for a patch compliance type, Items includes information about the PatchSeverity, Classification, and so on.
	**/
	var Items : ComplianceItemEntryList;
	/**
		MD5 or SHA-256 content hash. The content hash is used to determine if existing information should be overwritten or ignored. If the content hashes match, the request to put compliance information is ignored.
	**/
	@:optional
	var ItemContentHash : String;
	/**
		The mode for uploading compliance items. You can specify COMPLETE or PARTIAL. In COMPLETE mode, the system overwrites all existing compliance information for the resource. You must provide a full list of compliance items each time you send the request. In PARTIAL mode, the system overwrites compliance information for a specific association. The association must be configured with SyncCompliance set to MANUAL. By default, all requests use COMPLETE mode.  This attribute is only valid for association compliance.
	**/
	@:optional
	var UploadType : String;
};