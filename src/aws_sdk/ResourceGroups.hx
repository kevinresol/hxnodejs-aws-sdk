package aws_sdk;

@:jsRequire("aws-sdk", "ResourceGroups") extern class ResourceGroups extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.resourcegroups.ClientConfiguration);
	/**
		Creates a group with a specified name, description, and resource query.
		
		Creates a group with a specified name, description, and resource query.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.resourcegroups.CreateGroupOutput) -> Void):Request<aws_sdk.resourcegroups.CreateGroupOutput, AWSError> { })
	function createGroup(params:aws_sdk.resourcegroups.CreateGroupInput, ?callback:(err:AWSError, data:aws_sdk.resourcegroups.CreateGroupOutput) -> Void):Request<aws_sdk.resourcegroups.CreateGroupOutput, AWSError>;
	/**
		Deletes a specified resource group. Deleting a resource group does not delete resources that are members of the group; it only deletes the group structure.
		
		Deletes a specified resource group. Deleting a resource group does not delete resources that are members of the group; it only deletes the group structure.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.resourcegroups.DeleteGroupOutput) -> Void):Request<aws_sdk.resourcegroups.DeleteGroupOutput, AWSError> { })
	function deleteGroup(params:aws_sdk.resourcegroups.DeleteGroupInput, ?callback:(err:AWSError, data:aws_sdk.resourcegroups.DeleteGroupOutput) -> Void):Request<aws_sdk.resourcegroups.DeleteGroupOutput, AWSError>;
	/**
		Returns information about a specified resource group.
		
		Returns information about a specified resource group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.resourcegroups.GetGroupOutput) -> Void):Request<aws_sdk.resourcegroups.GetGroupOutput, AWSError> { })
	function getGroup(params:aws_sdk.resourcegroups.GetGroupInput, ?callback:(err:AWSError, data:aws_sdk.resourcegroups.GetGroupOutput) -> Void):Request<aws_sdk.resourcegroups.GetGroupOutput, AWSError>;
	/**
		Returns the resource query associated with the specified resource group.
		
		Returns the resource query associated with the specified resource group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.resourcegroups.GetGroupQueryOutput) -> Void):Request<aws_sdk.resourcegroups.GetGroupQueryOutput, AWSError> { })
	function getGroupQuery(params:aws_sdk.resourcegroups.GetGroupQueryInput, ?callback:(err:AWSError, data:aws_sdk.resourcegroups.GetGroupQueryOutput) -> Void):Request<aws_sdk.resourcegroups.GetGroupQueryOutput, AWSError>;
	/**
		Returns a list of tags that are associated with a resource group, specified by an ARN.
		
		Returns a list of tags that are associated with a resource group, specified by an ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.resourcegroups.GetTagsOutput) -> Void):Request<aws_sdk.resourcegroups.GetTagsOutput, AWSError> { })
	function getTags(params:aws_sdk.resourcegroups.GetTagsInput, ?callback:(err:AWSError, data:aws_sdk.resourcegroups.GetTagsOutput) -> Void):Request<aws_sdk.resourcegroups.GetTagsOutput, AWSError>;
	/**
		Returns a list of ARNs of resources that are members of a specified resource group.
		
		Returns a list of ARNs of resources that are members of a specified resource group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.resourcegroups.ListGroupResourcesOutput) -> Void):Request<aws_sdk.resourcegroups.ListGroupResourcesOutput, AWSError> { })
	function listGroupResources(params:aws_sdk.resourcegroups.ListGroupResourcesInput, ?callback:(err:AWSError, data:aws_sdk.resourcegroups.ListGroupResourcesOutput) -> Void):Request<aws_sdk.resourcegroups.ListGroupResourcesOutput, AWSError>;
	/**
		Returns a list of existing resource groups in your account.
		
		Returns a list of existing resource groups in your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.resourcegroups.ListGroupsOutput) -> Void):Request<aws_sdk.resourcegroups.ListGroupsOutput, AWSError> { })
	function listGroups(params:aws_sdk.resourcegroups.ListGroupsInput, ?callback:(err:AWSError, data:aws_sdk.resourcegroups.ListGroupsOutput) -> Void):Request<aws_sdk.resourcegroups.ListGroupsOutput, AWSError>;
	/**
		Returns a list of AWS resource identifiers that matches a specified query. The query uses the same format as a resource query in a CreateGroup or UpdateGroupQuery operation.
		
		Returns a list of AWS resource identifiers that matches a specified query. The query uses the same format as a resource query in a CreateGroup or UpdateGroupQuery operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.resourcegroups.SearchResourcesOutput) -> Void):Request<aws_sdk.resourcegroups.SearchResourcesOutput, AWSError> { })
	function searchResources(params:aws_sdk.resourcegroups.SearchResourcesInput, ?callback:(err:AWSError, data:aws_sdk.resourcegroups.SearchResourcesOutput) -> Void):Request<aws_sdk.resourcegroups.SearchResourcesOutput, AWSError>;
	/**
		Adds tags to a resource group with the specified ARN. Existing tags on a resource group are not changed if they are not specified in the request parameters.
		
		Adds tags to a resource group with the specified ARN. Existing tags on a resource group are not changed if they are not specified in the request parameters.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.resourcegroups.TagOutput) -> Void):Request<aws_sdk.resourcegroups.TagOutput, AWSError> { })
	function tag(params:aws_sdk.resourcegroups.TagInput, ?callback:(err:AWSError, data:aws_sdk.resourcegroups.TagOutput) -> Void):Request<aws_sdk.resourcegroups.TagOutput, AWSError>;
	/**
		Deletes specified tags from a specified resource.
		
		Deletes specified tags from a specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.resourcegroups.UntagOutput) -> Void):Request<aws_sdk.resourcegroups.UntagOutput, AWSError> { })
	function untag(params:aws_sdk.resourcegroups.UntagInput, ?callback:(err:AWSError, data:aws_sdk.resourcegroups.UntagOutput) -> Void):Request<aws_sdk.resourcegroups.UntagOutput, AWSError>;
	/**
		Updates an existing group with a new or changed description. You cannot update the name of a resource group.
		
		Updates an existing group with a new or changed description. You cannot update the name of a resource group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.resourcegroups.UpdateGroupOutput) -> Void):Request<aws_sdk.resourcegroups.UpdateGroupOutput, AWSError> { })
	function updateGroup(params:aws_sdk.resourcegroups.UpdateGroupInput, ?callback:(err:AWSError, data:aws_sdk.resourcegroups.UpdateGroupOutput) -> Void):Request<aws_sdk.resourcegroups.UpdateGroupOutput, AWSError>;
	/**
		Updates the resource query of a group.
		
		Updates the resource query of a group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.resourcegroups.UpdateGroupQueryOutput) -> Void):Request<aws_sdk.resourcegroups.UpdateGroupQueryOutput, AWSError> { })
	function updateGroupQuery(params:aws_sdk.resourcegroups.UpdateGroupQueryInput, ?callback:(err:AWSError, data:aws_sdk.resourcegroups.UpdateGroupQueryOutput) -> Void):Request<aws_sdk.resourcegroups.UpdateGroupQueryOutput, AWSError>;
	static var prototype : ResourceGroups;
}