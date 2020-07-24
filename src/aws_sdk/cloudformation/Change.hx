package aws_sdk.cloudformation;

typedef Change = {
	/**
		The type of entity that AWS CloudFormation changes. Currently, the only entity type is Resource.
	**/
	@:optional
	var Type : String;
	/**
		A ResourceChange structure that describes the resource and action that AWS CloudFormation will perform.
	**/
	@:optional
	var ResourceChange : ResourceChange;
};