package global.aws;

@:native("AWS.ResourceGroups") extern class ResourceGroups extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.resourcegroups.ClientConfiguration);
	/**
		Creates a group with a specified name, description, and resource query.
		
		Creates a group with a specified name, description, and resource query.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.resourcegroups.CreateGroupOutput) -> Void):Request<global.aws.resourcegroups.CreateGroupOutput, AWSError> { })
	function createGroup(params:global.aws.resourcegroups.CreateGroupInput, ?callback:(err:AWSError, data:global.aws.resourcegroups.CreateGroupOutput) -> Void):Request<global.aws.resourcegroups.CreateGroupOutput, AWSError>;
	/**
		Deletes a specified resource group. Deleting a resource group does not delete resources that are members of the group; it only deletes the group structure.
		
		Deletes a specified resource group. Deleting a resource group does not delete resources that are members of the group; it only deletes the group structure.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.resourcegroups.DeleteGroupOutput) -> Void):Request<global.aws.resourcegroups.DeleteGroupOutput, AWSError> { })
	function deleteGroup(params:global.aws.resourcegroups.DeleteGroupInput, ?callback:(err:AWSError, data:global.aws.resourcegroups.DeleteGroupOutput) -> Void):Request<global.aws.resourcegroups.DeleteGroupOutput, AWSError>;
	/**
		Returns information about a specified resource group.
		
		Returns information about a specified resource group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.resourcegroups.GetGroupOutput) -> Void):Request<global.aws.resourcegroups.GetGroupOutput, AWSError> { })
	function getGroup(params:global.aws.resourcegroups.GetGroupInput, ?callback:(err:AWSError, data:global.aws.resourcegroups.GetGroupOutput) -> Void):Request<global.aws.resourcegroups.GetGroupOutput, AWSError>;
	/**
		Returns the resource query associated with the specified resource group.
		
		Returns the resource query associated with the specified resource group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.resourcegroups.GetGroupQueryOutput) -> Void):Request<global.aws.resourcegroups.GetGroupQueryOutput, AWSError> { })
	function getGroupQuery(params:global.aws.resourcegroups.GetGroupQueryInput, ?callback:(err:AWSError, data:global.aws.resourcegroups.GetGroupQueryOutput) -> Void):Request<global.aws.resourcegroups.GetGroupQueryOutput, AWSError>;
	/**
		Returns a list of tags that are associated with a resource group, specified by an ARN.
		
		Returns a list of tags that are associated with a resource group, specified by an ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.resourcegroups.GetTagsOutput) -> Void):Request<global.aws.resourcegroups.GetTagsOutput, AWSError> { })
	function getTags(params:global.aws.resourcegroups.GetTagsInput, ?callback:(err:AWSError, data:global.aws.resourcegroups.GetTagsOutput) -> Void):Request<global.aws.resourcegroups.GetTagsOutput, AWSError>;
	/**
		Returns a list of ARNs of resources that are members of a specified resource group.
		
		Returns a list of ARNs of resources that are members of a specified resource group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.resourcegroups.ListGroupResourcesOutput) -> Void):Request<global.aws.resourcegroups.ListGroupResourcesOutput, AWSError> { })
	function listGroupResources(params:global.aws.resourcegroups.ListGroupResourcesInput, ?callback:(err:AWSError, data:global.aws.resourcegroups.ListGroupResourcesOutput) -> Void):Request<global.aws.resourcegroups.ListGroupResourcesOutput, AWSError>;
	/**
		Returns a list of existing resource groups in your account.
		
		Returns a list of existing resource groups in your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.resourcegroups.ListGroupsOutput) -> Void):Request<global.aws.resourcegroups.ListGroupsOutput, AWSError> { })
	function listGroups(params:global.aws.resourcegroups.ListGroupsInput, ?callback:(err:AWSError, data:global.aws.resourcegroups.ListGroupsOutput) -> Void):Request<global.aws.resourcegroups.ListGroupsOutput, AWSError>;
	/**
		Returns a list of AWS resource identifiers that matches a specified query. The query uses the same format as a resource query in a CreateGroup or UpdateGroupQuery operation.
		
		Returns a list of AWS resource identifiers that matches a specified query. The query uses the same format as a resource query in a CreateGroup or UpdateGroupQuery operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.resourcegroups.SearchResourcesOutput) -> Void):Request<global.aws.resourcegroups.SearchResourcesOutput, AWSError> { })
	function searchResources(params:global.aws.resourcegroups.SearchResourcesInput, ?callback:(err:AWSError, data:global.aws.resourcegroups.SearchResourcesOutput) -> Void):Request<global.aws.resourcegroups.SearchResourcesOutput, AWSError>;
	/**
		Adds tags to a resource group with the specified ARN. Existing tags on a resource group are not changed if they are not specified in the request parameters.
		
		Adds tags to a resource group with the specified ARN. Existing tags on a resource group are not changed if they are not specified in the request parameters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.resourcegroups.TagOutput) -> Void):Request<global.aws.resourcegroups.TagOutput, AWSError> { })
	function tag(params:global.aws.resourcegroups.TagInput, ?callback:(err:AWSError, data:global.aws.resourcegroups.TagOutput) -> Void):Request<global.aws.resourcegroups.TagOutput, AWSError>;
	/**
		Deletes specified tags from a specified resource.
		
		Deletes specified tags from a specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.resourcegroups.UntagOutput) -> Void):Request<global.aws.resourcegroups.UntagOutput, AWSError> { })
	function untag(params:global.aws.resourcegroups.UntagInput, ?callback:(err:AWSError, data:global.aws.resourcegroups.UntagOutput) -> Void):Request<global.aws.resourcegroups.UntagOutput, AWSError>;
	/**
		Updates an existing group with a new or changed description. You cannot update the name of a resource group.
		
		Updates an existing group with a new or changed description. You cannot update the name of a resource group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.resourcegroups.UpdateGroupOutput) -> Void):Request<global.aws.resourcegroups.UpdateGroupOutput, AWSError> { })
	function updateGroup(params:global.aws.resourcegroups.UpdateGroupInput, ?callback:(err:AWSError, data:global.aws.resourcegroups.UpdateGroupOutput) -> Void):Request<global.aws.resourcegroups.UpdateGroupOutput, AWSError>;
	/**
		Updates the resource query of a group.
		
		Updates the resource query of a group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.resourcegroups.UpdateGroupQueryOutput) -> Void):Request<global.aws.resourcegroups.UpdateGroupQueryOutput, AWSError> { })
	function updateGroupQuery(params:global.aws.resourcegroups.UpdateGroupQueryInput, ?callback:(err:AWSError, data:global.aws.resourcegroups.UpdateGroupQueryOutput) -> Void):Request<global.aws.resourcegroups.UpdateGroupQueryOutput, AWSError>;
	static var prototype : ResourceGroups;
}