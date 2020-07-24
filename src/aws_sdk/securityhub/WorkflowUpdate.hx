package aws_sdk.securityhub;

typedef WorkflowUpdate = {
	/**
		The status of the investigation into the finding. The allowed values are the following.    NEW - The initial state of a finding, before it is reviewed.    NOTIFIED - Indicates that you notified the resource owner about the security issue. Used when the initial reviewer is not the resource owner, and needs intervention from the resource owner.    RESOLVED - The finding was reviewed and remediated and is now considered resolved.    SUPPRESSED - The finding will not be reviewed again and will not be acted upon.
	**/
	@:optional
	var Status : String;
};