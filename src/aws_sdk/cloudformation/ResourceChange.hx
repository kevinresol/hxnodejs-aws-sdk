package aws_sdk.cloudformation;

typedef ResourceChange = {
	/**
		The action that AWS CloudFormation takes on the resource, such as Add (adds a new resource), Modify (changes a resource), or Remove (deletes a resource).
	**/
	@:optional
	var Action : String;
	/**
		The resource's logical ID, which is defined in the stack's template.
	**/
	@:optional
	var LogicalResourceId : String;
	/**
		The resource's physical ID (resource name). Resources that you are adding don't have physical IDs because they haven't been created.
	**/
	@:optional
	var PhysicalResourceId : String;
	/**
		The type of AWS CloudFormation resource, such as AWS::S3::Bucket.
	**/
	@:optional
	var ResourceType : String;
	/**
		For the Modify action, indicates whether AWS CloudFormation will replace the resource by creating a new one and deleting the old one. This value depends on the value of the RequiresRecreation property in the ResourceTargetDefinition structure. For example, if the RequiresRecreation field is Always and the Evaluation field is Static, Replacement is True. If the RequiresRecreation field is Always and the Evaluation field is Dynamic, Replacement is Conditionally. If you have multiple changes with different RequiresRecreation values, the Replacement value depends on the change with the most impact. A RequiresRecreation value of Always has the most impact, followed by Conditionally, and then Never.
	**/
	@:optional
	var Replacement : String;
	/**
		For the Modify action, indicates which resource attribute is triggering this update, such as a change in the resource attribute's Metadata, Properties, or Tags.
	**/
	@:optional
	var Scope : Scope;
	/**
		For the Modify action, a list of ResourceChangeDetail structures that describes the changes that AWS CloudFormation will make to the resource.
	**/
	@:optional
	var Details : ResourceChangeDetails;
};