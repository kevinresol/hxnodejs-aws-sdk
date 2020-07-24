package aws_sdk;

@:jsRequire("aws-sdk", "IoT1ClickProjects") extern class IoT1ClickProjects extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.iot1clickprojects.ClientConfiguration);
	/**
		Associates a physical device with a placement.
		
		Associates a physical device with a placement.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot1clickprojects.AssociateDeviceWithPlacementResponse) -> Void):Request<aws_sdk.iot1clickprojects.AssociateDeviceWithPlacementResponse, AWSError> { })
	function associateDeviceWithPlacement(params:aws_sdk.iot1clickprojects.AssociateDeviceWithPlacementRequest, ?callback:(err:AWSError, data:aws_sdk.iot1clickprojects.AssociateDeviceWithPlacementResponse) -> Void):Request<aws_sdk.iot1clickprojects.AssociateDeviceWithPlacementResponse, AWSError>;
	/**
		Creates an empty placement.
		
		Creates an empty placement.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot1clickprojects.CreatePlacementResponse) -> Void):Request<aws_sdk.iot1clickprojects.CreatePlacementResponse, AWSError> { })
	function createPlacement(params:aws_sdk.iot1clickprojects.CreatePlacementRequest, ?callback:(err:AWSError, data:aws_sdk.iot1clickprojects.CreatePlacementResponse) -> Void):Request<aws_sdk.iot1clickprojects.CreatePlacementResponse, AWSError>;
	/**
		Creates an empty project with a placement template. A project contains zero or more placements that adhere to the placement template defined in the project.
		
		Creates an empty project with a placement template. A project contains zero or more placements that adhere to the placement template defined in the project.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot1clickprojects.CreateProjectResponse) -> Void):Request<aws_sdk.iot1clickprojects.CreateProjectResponse, AWSError> { })
	function createProject(params:aws_sdk.iot1clickprojects.CreateProjectRequest, ?callback:(err:AWSError, data:aws_sdk.iot1clickprojects.CreateProjectResponse) -> Void):Request<aws_sdk.iot1clickprojects.CreateProjectResponse, AWSError>;
	/**
		Deletes a placement. To delete a placement, it must not have any devices associated with it.  When you delete a placement, all associated data becomes irretrievable.
		
		Deletes a placement. To delete a placement, it must not have any devices associated with it.  When you delete a placement, all associated data becomes irretrievable.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot1clickprojects.DeletePlacementResponse) -> Void):Request<aws_sdk.iot1clickprojects.DeletePlacementResponse, AWSError> { })
	function deletePlacement(params:aws_sdk.iot1clickprojects.DeletePlacementRequest, ?callback:(err:AWSError, data:aws_sdk.iot1clickprojects.DeletePlacementResponse) -> Void):Request<aws_sdk.iot1clickprojects.DeletePlacementResponse, AWSError>;
	/**
		Deletes a project. To delete a project, it must not have any placements associated with it.  When you delete a project, all associated data becomes irretrievable.
		
		Deletes a project. To delete a project, it must not have any placements associated with it.  When you delete a project, all associated data becomes irretrievable.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot1clickprojects.DeleteProjectResponse) -> Void):Request<aws_sdk.iot1clickprojects.DeleteProjectResponse, AWSError> { })
	function deleteProject(params:aws_sdk.iot1clickprojects.DeleteProjectRequest, ?callback:(err:AWSError, data:aws_sdk.iot1clickprojects.DeleteProjectResponse) -> Void):Request<aws_sdk.iot1clickprojects.DeleteProjectResponse, AWSError>;
	/**
		Describes a placement in a project.
		
		Describes a placement in a project.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot1clickprojects.DescribePlacementResponse) -> Void):Request<aws_sdk.iot1clickprojects.DescribePlacementResponse, AWSError> { })
	function describePlacement(params:aws_sdk.iot1clickprojects.DescribePlacementRequest, ?callback:(err:AWSError, data:aws_sdk.iot1clickprojects.DescribePlacementResponse) -> Void):Request<aws_sdk.iot1clickprojects.DescribePlacementResponse, AWSError>;
	/**
		Returns an object describing a project.
		
		Returns an object describing a project.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot1clickprojects.DescribeProjectResponse) -> Void):Request<aws_sdk.iot1clickprojects.DescribeProjectResponse, AWSError> { })
	function describeProject(params:aws_sdk.iot1clickprojects.DescribeProjectRequest, ?callback:(err:AWSError, data:aws_sdk.iot1clickprojects.DescribeProjectResponse) -> Void):Request<aws_sdk.iot1clickprojects.DescribeProjectResponse, AWSError>;
	/**
		Removes a physical device from a placement.
		
		Removes a physical device from a placement.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot1clickprojects.DisassociateDeviceFromPlacementResponse) -> Void):Request<aws_sdk.iot1clickprojects.DisassociateDeviceFromPlacementResponse, AWSError> { })
	function disassociateDeviceFromPlacement(params:aws_sdk.iot1clickprojects.DisassociateDeviceFromPlacementRequest, ?callback:(err:AWSError, data:aws_sdk.iot1clickprojects.DisassociateDeviceFromPlacementResponse) -> Void):Request<aws_sdk.iot1clickprojects.DisassociateDeviceFromPlacementResponse, AWSError>;
	/**
		Returns an object enumerating the devices in a placement.
		
		Returns an object enumerating the devices in a placement.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot1clickprojects.GetDevicesInPlacementResponse) -> Void):Request<aws_sdk.iot1clickprojects.GetDevicesInPlacementResponse, AWSError> { })
	function getDevicesInPlacement(params:aws_sdk.iot1clickprojects.GetDevicesInPlacementRequest, ?callback:(err:AWSError, data:aws_sdk.iot1clickprojects.GetDevicesInPlacementResponse) -> Void):Request<aws_sdk.iot1clickprojects.GetDevicesInPlacementResponse, AWSError>;
	/**
		Lists the placement(s) of a project.
		
		Lists the placement(s) of a project.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot1clickprojects.ListPlacementsResponse) -> Void):Request<aws_sdk.iot1clickprojects.ListPlacementsResponse, AWSError> { })
	function listPlacements(params:aws_sdk.iot1clickprojects.ListPlacementsRequest, ?callback:(err:AWSError, data:aws_sdk.iot1clickprojects.ListPlacementsResponse) -> Void):Request<aws_sdk.iot1clickprojects.ListPlacementsResponse, AWSError>;
	/**
		Lists the AWS IoT 1-Click project(s) associated with your AWS account and region.
		
		Lists the AWS IoT 1-Click project(s) associated with your AWS account and region.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot1clickprojects.ListProjectsResponse) -> Void):Request<aws_sdk.iot1clickprojects.ListProjectsResponse, AWSError> { })
	function listProjects(params:aws_sdk.iot1clickprojects.ListProjectsRequest, ?callback:(err:AWSError, data:aws_sdk.iot1clickprojects.ListProjectsResponse) -> Void):Request<aws_sdk.iot1clickprojects.ListProjectsResponse, AWSError>;
	/**
		Lists the tags (metadata key/value pairs) which you have assigned to the resource.
		
		Lists the tags (metadata key/value pairs) which you have assigned to the resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot1clickprojects.ListTagsForResourceResponse) -> Void):Request<aws_sdk.iot1clickprojects.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.iot1clickprojects.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.iot1clickprojects.ListTagsForResourceResponse) -> Void):Request<aws_sdk.iot1clickprojects.ListTagsForResourceResponse, AWSError>;
	/**
		Creates or modifies tags for a resource. Tags are key/value pairs (metadata) that can be used to manage a resource. For more information, see AWS Tagging Strategies.
		
		Creates or modifies tags for a resource. Tags are key/value pairs (metadata) that can be used to manage a resource. For more information, see AWS Tagging Strategies.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot1clickprojects.TagResourceResponse) -> Void):Request<aws_sdk.iot1clickprojects.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.iot1clickprojects.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.iot1clickprojects.TagResourceResponse) -> Void):Request<aws_sdk.iot1clickprojects.TagResourceResponse, AWSError>;
	/**
		Removes one or more tags (metadata key/value pairs) from a resource.
		
		Removes one or more tags (metadata key/value pairs) from a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot1clickprojects.UntagResourceResponse) -> Void):Request<aws_sdk.iot1clickprojects.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.iot1clickprojects.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.iot1clickprojects.UntagResourceResponse) -> Void):Request<aws_sdk.iot1clickprojects.UntagResourceResponse, AWSError>;
	/**
		Updates a placement with the given attributes. To clear an attribute, pass an empty value (i.e., "").
		
		Updates a placement with the given attributes. To clear an attribute, pass an empty value (i.e., "").
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot1clickprojects.UpdatePlacementResponse) -> Void):Request<aws_sdk.iot1clickprojects.UpdatePlacementResponse, AWSError> { })
	function updatePlacement(params:aws_sdk.iot1clickprojects.UpdatePlacementRequest, ?callback:(err:AWSError, data:aws_sdk.iot1clickprojects.UpdatePlacementResponse) -> Void):Request<aws_sdk.iot1clickprojects.UpdatePlacementResponse, AWSError>;
	/**
		Updates a project associated with your AWS account and region. With the exception of device template names, you can pass just the values that need to be updated because the update request will change only the values that are provided. To clear a value, pass the empty string (i.e., "").
		
		Updates a project associated with your AWS account and region. With the exception of device template names, you can pass just the values that need to be updated because the update request will change only the values that are provided. To clear a value, pass the empty string (i.e., "").
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iot1clickprojects.UpdateProjectResponse) -> Void):Request<aws_sdk.iot1clickprojects.UpdateProjectResponse, AWSError> { })
	function updateProject(params:aws_sdk.iot1clickprojects.UpdateProjectRequest, ?callback:(err:AWSError, data:aws_sdk.iot1clickprojects.UpdateProjectResponse) -> Void):Request<aws_sdk.iot1clickprojects.UpdateProjectResponse, AWSError>;
	static var prototype : IoT1ClickProjects;
}