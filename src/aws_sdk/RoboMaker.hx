package aws_sdk;

@:jsRequire("aws-sdk", "RoboMaker") extern class RoboMaker extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.robomaker.ClientConfiguration);
	/**
		Describes one or more simulation jobs.
		
		Describes one or more simulation jobs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.BatchDescribeSimulationJobResponse) -> Void):Request<aws_sdk.robomaker.BatchDescribeSimulationJobResponse, AWSError> { })
	function batchDescribeSimulationJob(params:aws_sdk.robomaker.BatchDescribeSimulationJobRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.BatchDescribeSimulationJobResponse) -> Void):Request<aws_sdk.robomaker.BatchDescribeSimulationJobResponse, AWSError>;
	/**
		Cancels the specified deployment job.
		
		Cancels the specified deployment job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.CancelDeploymentJobResponse) -> Void):Request<aws_sdk.robomaker.CancelDeploymentJobResponse, AWSError> { })
	function cancelDeploymentJob(params:aws_sdk.robomaker.CancelDeploymentJobRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.CancelDeploymentJobResponse) -> Void):Request<aws_sdk.robomaker.CancelDeploymentJobResponse, AWSError>;
	/**
		Cancels the specified simulation job.
		
		Cancels the specified simulation job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.CancelSimulationJobResponse) -> Void):Request<aws_sdk.robomaker.CancelSimulationJobResponse, AWSError> { })
	function cancelSimulationJob(params:aws_sdk.robomaker.CancelSimulationJobRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.CancelSimulationJobResponse) -> Void):Request<aws_sdk.robomaker.CancelSimulationJobResponse, AWSError>;
	/**
		Cancels a simulation job batch. When you cancel a simulation job batch, you are also cancelling all of the active simulation jobs created as part of the batch.
		
		Cancels a simulation job batch. When you cancel a simulation job batch, you are also cancelling all of the active simulation jobs created as part of the batch.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.CancelSimulationJobBatchResponse) -> Void):Request<aws_sdk.robomaker.CancelSimulationJobBatchResponse, AWSError> { })
	function cancelSimulationJobBatch(params:aws_sdk.robomaker.CancelSimulationJobBatchRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.CancelSimulationJobBatchResponse) -> Void):Request<aws_sdk.robomaker.CancelSimulationJobBatchResponse, AWSError>;
	/**
		Deploys a specific version of a robot application to robots in a fleet. The robot application must have a numbered applicationVersion for consistency reasons. To create a new version, use CreateRobotApplicationVersion or see Creating a Robot Application Version.   After 90 days, deployment jobs expire and will be deleted. They will no longer be accessible.
		
		Deploys a specific version of a robot application to robots in a fleet. The robot application must have a numbered applicationVersion for consistency reasons. To create a new version, use CreateRobotApplicationVersion or see Creating a Robot Application Version.   After 90 days, deployment jobs expire and will be deleted. They will no longer be accessible.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.CreateDeploymentJobResponse) -> Void):Request<aws_sdk.robomaker.CreateDeploymentJobResponse, AWSError> { })
	function createDeploymentJob(params:aws_sdk.robomaker.CreateDeploymentJobRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.CreateDeploymentJobResponse) -> Void):Request<aws_sdk.robomaker.CreateDeploymentJobResponse, AWSError>;
	/**
		Creates a fleet, a logical group of robots running the same robot application.
		
		Creates a fleet, a logical group of robots running the same robot application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.CreateFleetResponse) -> Void):Request<aws_sdk.robomaker.CreateFleetResponse, AWSError> { })
	function createFleet(params:aws_sdk.robomaker.CreateFleetRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.CreateFleetResponse) -> Void):Request<aws_sdk.robomaker.CreateFleetResponse, AWSError>;
	/**
		Creates a robot.
		
		Creates a robot.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.CreateRobotResponse) -> Void):Request<aws_sdk.robomaker.CreateRobotResponse, AWSError> { })
	function createRobot(params:aws_sdk.robomaker.CreateRobotRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.CreateRobotResponse) -> Void):Request<aws_sdk.robomaker.CreateRobotResponse, AWSError>;
	/**
		Creates a robot application.
		
		Creates a robot application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.CreateRobotApplicationResponse) -> Void):Request<aws_sdk.robomaker.CreateRobotApplicationResponse, AWSError> { })
	function createRobotApplication(params:aws_sdk.robomaker.CreateRobotApplicationRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.CreateRobotApplicationResponse) -> Void):Request<aws_sdk.robomaker.CreateRobotApplicationResponse, AWSError>;
	/**
		Creates a version of a robot application.
		
		Creates a version of a robot application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.CreateRobotApplicationVersionResponse) -> Void):Request<aws_sdk.robomaker.CreateRobotApplicationVersionResponse, AWSError> { })
	function createRobotApplicationVersion(params:aws_sdk.robomaker.CreateRobotApplicationVersionRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.CreateRobotApplicationVersionResponse) -> Void):Request<aws_sdk.robomaker.CreateRobotApplicationVersionResponse, AWSError>;
	/**
		Creates a simulation application.
		
		Creates a simulation application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.CreateSimulationApplicationResponse) -> Void):Request<aws_sdk.robomaker.CreateSimulationApplicationResponse, AWSError> { })
	function createSimulationApplication(params:aws_sdk.robomaker.CreateSimulationApplicationRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.CreateSimulationApplicationResponse) -> Void):Request<aws_sdk.robomaker.CreateSimulationApplicationResponse, AWSError>;
	/**
		Creates a simulation application with a specific revision id.
		
		Creates a simulation application with a specific revision id.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.CreateSimulationApplicationVersionResponse) -> Void):Request<aws_sdk.robomaker.CreateSimulationApplicationVersionResponse, AWSError> { })
	function createSimulationApplicationVersion(params:aws_sdk.robomaker.CreateSimulationApplicationVersionRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.CreateSimulationApplicationVersionResponse) -> Void):Request<aws_sdk.robomaker.CreateSimulationApplicationVersionResponse, AWSError>;
	/**
		Creates a simulation job.  After 90 days, simulation jobs expire and will be deleted. They will no longer be accessible.
		
		Creates a simulation job.  After 90 days, simulation jobs expire and will be deleted. They will no longer be accessible.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.CreateSimulationJobResponse) -> Void):Request<aws_sdk.robomaker.CreateSimulationJobResponse, AWSError> { })
	function createSimulationJob(params:aws_sdk.robomaker.CreateSimulationJobRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.CreateSimulationJobResponse) -> Void):Request<aws_sdk.robomaker.CreateSimulationJobResponse, AWSError>;
	/**
		Deletes a fleet.
		
		Deletes a fleet.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.DeleteFleetResponse) -> Void):Request<aws_sdk.robomaker.DeleteFleetResponse, AWSError> { })
	function deleteFleet(params:aws_sdk.robomaker.DeleteFleetRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.DeleteFleetResponse) -> Void):Request<aws_sdk.robomaker.DeleteFleetResponse, AWSError>;
	/**
		Deletes a robot.
		
		Deletes a robot.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.DeleteRobotResponse) -> Void):Request<aws_sdk.robomaker.DeleteRobotResponse, AWSError> { })
	function deleteRobot(params:aws_sdk.robomaker.DeleteRobotRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.DeleteRobotResponse) -> Void):Request<aws_sdk.robomaker.DeleteRobotResponse, AWSError>;
	/**
		Deletes a robot application.
		
		Deletes a robot application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.DeleteRobotApplicationResponse) -> Void):Request<aws_sdk.robomaker.DeleteRobotApplicationResponse, AWSError> { })
	function deleteRobotApplication(params:aws_sdk.robomaker.DeleteRobotApplicationRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.DeleteRobotApplicationResponse) -> Void):Request<aws_sdk.robomaker.DeleteRobotApplicationResponse, AWSError>;
	/**
		Deletes a simulation application.
		
		Deletes a simulation application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.DeleteSimulationApplicationResponse) -> Void):Request<aws_sdk.robomaker.DeleteSimulationApplicationResponse, AWSError> { })
	function deleteSimulationApplication(params:aws_sdk.robomaker.DeleteSimulationApplicationRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.DeleteSimulationApplicationResponse) -> Void):Request<aws_sdk.robomaker.DeleteSimulationApplicationResponse, AWSError>;
	/**
		Deregisters a robot.
		
		Deregisters a robot.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.DeregisterRobotResponse) -> Void):Request<aws_sdk.robomaker.DeregisterRobotResponse, AWSError> { })
	function deregisterRobot(params:aws_sdk.robomaker.DeregisterRobotRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.DeregisterRobotResponse) -> Void):Request<aws_sdk.robomaker.DeregisterRobotResponse, AWSError>;
	/**
		Describes a deployment job.
		
		Describes a deployment job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.DescribeDeploymentJobResponse) -> Void):Request<aws_sdk.robomaker.DescribeDeploymentJobResponse, AWSError> { })
	function describeDeploymentJob(params:aws_sdk.robomaker.DescribeDeploymentJobRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.DescribeDeploymentJobResponse) -> Void):Request<aws_sdk.robomaker.DescribeDeploymentJobResponse, AWSError>;
	/**
		Describes a fleet.
		
		Describes a fleet.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.DescribeFleetResponse) -> Void):Request<aws_sdk.robomaker.DescribeFleetResponse, AWSError> { })
	function describeFleet(params:aws_sdk.robomaker.DescribeFleetRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.DescribeFleetResponse) -> Void):Request<aws_sdk.robomaker.DescribeFleetResponse, AWSError>;
	/**
		Describes a robot.
		
		Describes a robot.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.DescribeRobotResponse) -> Void):Request<aws_sdk.robomaker.DescribeRobotResponse, AWSError> { })
	function describeRobot(params:aws_sdk.robomaker.DescribeRobotRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.DescribeRobotResponse) -> Void):Request<aws_sdk.robomaker.DescribeRobotResponse, AWSError>;
	/**
		Describes a robot application.
		
		Describes a robot application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.DescribeRobotApplicationResponse) -> Void):Request<aws_sdk.robomaker.DescribeRobotApplicationResponse, AWSError> { })
	function describeRobotApplication(params:aws_sdk.robomaker.DescribeRobotApplicationRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.DescribeRobotApplicationResponse) -> Void):Request<aws_sdk.robomaker.DescribeRobotApplicationResponse, AWSError>;
	/**
		Describes a simulation application.
		
		Describes a simulation application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.DescribeSimulationApplicationResponse) -> Void):Request<aws_sdk.robomaker.DescribeSimulationApplicationResponse, AWSError> { })
	function describeSimulationApplication(params:aws_sdk.robomaker.DescribeSimulationApplicationRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.DescribeSimulationApplicationResponse) -> Void):Request<aws_sdk.robomaker.DescribeSimulationApplicationResponse, AWSError>;
	/**
		Describes a simulation job.
		
		Describes a simulation job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.DescribeSimulationJobResponse) -> Void):Request<aws_sdk.robomaker.DescribeSimulationJobResponse, AWSError> { })
	function describeSimulationJob(params:aws_sdk.robomaker.DescribeSimulationJobRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.DescribeSimulationJobResponse) -> Void):Request<aws_sdk.robomaker.DescribeSimulationJobResponse, AWSError>;
	/**
		Describes a simulation job batch.
		
		Describes a simulation job batch.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.DescribeSimulationJobBatchResponse) -> Void):Request<aws_sdk.robomaker.DescribeSimulationJobBatchResponse, AWSError> { })
	function describeSimulationJobBatch(params:aws_sdk.robomaker.DescribeSimulationJobBatchRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.DescribeSimulationJobBatchResponse) -> Void):Request<aws_sdk.robomaker.DescribeSimulationJobBatchResponse, AWSError>;
	/**
		Returns a list of deployment jobs for a fleet. You can optionally provide filters to retrieve specific deployment jobs.
		
		Returns a list of deployment jobs for a fleet. You can optionally provide filters to retrieve specific deployment jobs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.ListDeploymentJobsResponse) -> Void):Request<aws_sdk.robomaker.ListDeploymentJobsResponse, AWSError> { })
	function listDeploymentJobs(params:aws_sdk.robomaker.ListDeploymentJobsRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.ListDeploymentJobsResponse) -> Void):Request<aws_sdk.robomaker.ListDeploymentJobsResponse, AWSError>;
	/**
		Returns a list of fleets. You can optionally provide filters to retrieve specific fleets.
		
		Returns a list of fleets. You can optionally provide filters to retrieve specific fleets.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.ListFleetsResponse) -> Void):Request<aws_sdk.robomaker.ListFleetsResponse, AWSError> { })
	function listFleets(params:aws_sdk.robomaker.ListFleetsRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.ListFleetsResponse) -> Void):Request<aws_sdk.robomaker.ListFleetsResponse, AWSError>;
	/**
		Returns a list of robot application. You can optionally provide filters to retrieve specific robot applications.
		
		Returns a list of robot application. You can optionally provide filters to retrieve specific robot applications.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.ListRobotApplicationsResponse) -> Void):Request<aws_sdk.robomaker.ListRobotApplicationsResponse, AWSError> { })
	function listRobotApplications(params:aws_sdk.robomaker.ListRobotApplicationsRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.ListRobotApplicationsResponse) -> Void):Request<aws_sdk.robomaker.ListRobotApplicationsResponse, AWSError>;
	/**
		Returns a list of robots. You can optionally provide filters to retrieve specific robots.
		
		Returns a list of robots. You can optionally provide filters to retrieve specific robots.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.ListRobotsResponse) -> Void):Request<aws_sdk.robomaker.ListRobotsResponse, AWSError> { })
	function listRobots(params:aws_sdk.robomaker.ListRobotsRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.ListRobotsResponse) -> Void):Request<aws_sdk.robomaker.ListRobotsResponse, AWSError>;
	/**
		Returns a list of simulation applications. You can optionally provide filters to retrieve specific simulation applications.
		
		Returns a list of simulation applications. You can optionally provide filters to retrieve specific simulation applications.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.ListSimulationApplicationsResponse) -> Void):Request<aws_sdk.robomaker.ListSimulationApplicationsResponse, AWSError> { })
	function listSimulationApplications(params:aws_sdk.robomaker.ListSimulationApplicationsRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.ListSimulationApplicationsResponse) -> Void):Request<aws_sdk.robomaker.ListSimulationApplicationsResponse, AWSError>;
	/**
		Returns a list simulation job batches. You can optionally provide filters to retrieve specific simulation batch jobs.
		
		Returns a list simulation job batches. You can optionally provide filters to retrieve specific simulation batch jobs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.ListSimulationJobBatchesResponse) -> Void):Request<aws_sdk.robomaker.ListSimulationJobBatchesResponse, AWSError> { })
	function listSimulationJobBatches(params:aws_sdk.robomaker.ListSimulationJobBatchesRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.ListSimulationJobBatchesResponse) -> Void):Request<aws_sdk.robomaker.ListSimulationJobBatchesResponse, AWSError>;
	/**
		Returns a list of simulation jobs. You can optionally provide filters to retrieve specific simulation jobs.
		
		Returns a list of simulation jobs. You can optionally provide filters to retrieve specific simulation jobs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.ListSimulationJobsResponse) -> Void):Request<aws_sdk.robomaker.ListSimulationJobsResponse, AWSError> { })
	function listSimulationJobs(params:aws_sdk.robomaker.ListSimulationJobsRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.ListSimulationJobsResponse) -> Void):Request<aws_sdk.robomaker.ListSimulationJobsResponse, AWSError>;
	/**
		Lists all tags on a AWS RoboMaker resource.
		
		Lists all tags on a AWS RoboMaker resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.ListTagsForResourceResponse) -> Void):Request<aws_sdk.robomaker.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.robomaker.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.ListTagsForResourceResponse) -> Void):Request<aws_sdk.robomaker.ListTagsForResourceResponse, AWSError>;
	/**
		Registers a robot with a fleet.
		
		Registers a robot with a fleet.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.RegisterRobotResponse) -> Void):Request<aws_sdk.robomaker.RegisterRobotResponse, AWSError> { })
	function registerRobot(params:aws_sdk.robomaker.RegisterRobotRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.RegisterRobotResponse) -> Void):Request<aws_sdk.robomaker.RegisterRobotResponse, AWSError>;
	/**
		Restarts a running simulation job.
		
		Restarts a running simulation job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.RestartSimulationJobResponse) -> Void):Request<aws_sdk.robomaker.RestartSimulationJobResponse, AWSError> { })
	function restartSimulationJob(params:aws_sdk.robomaker.RestartSimulationJobRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.RestartSimulationJobResponse) -> Void):Request<aws_sdk.robomaker.RestartSimulationJobResponse, AWSError>;
	/**
		Starts a new simulation job batch. The batch is defined using one or more SimulationJobRequest objects.
		
		Starts a new simulation job batch. The batch is defined using one or more SimulationJobRequest objects.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.StartSimulationJobBatchResponse) -> Void):Request<aws_sdk.robomaker.StartSimulationJobBatchResponse, AWSError> { })
	function startSimulationJobBatch(params:aws_sdk.robomaker.StartSimulationJobBatchRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.StartSimulationJobBatchResponse) -> Void):Request<aws_sdk.robomaker.StartSimulationJobBatchResponse, AWSError>;
	/**
		Syncrhonizes robots in a fleet to the latest deployment. This is helpful if robots were added after a deployment.
		
		Syncrhonizes robots in a fleet to the latest deployment. This is helpful if robots were added after a deployment.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.SyncDeploymentJobResponse) -> Void):Request<aws_sdk.robomaker.SyncDeploymentJobResponse, AWSError> { })
	function syncDeploymentJob(params:aws_sdk.robomaker.SyncDeploymentJobRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.SyncDeploymentJobResponse) -> Void):Request<aws_sdk.robomaker.SyncDeploymentJobResponse, AWSError>;
	/**
		Adds or edits tags for a AWS RoboMaker resource. Each tag consists of a tag key and a tag value. Tag keys and tag values are both required, but tag values can be empty strings.  For information about the rules that apply to tag keys and tag values, see User-Defined Tag Restrictions in the AWS Billing and Cost Management User Guide.
		
		Adds or edits tags for a AWS RoboMaker resource. Each tag consists of a tag key and a tag value. Tag keys and tag values are both required, but tag values can be empty strings.  For information about the rules that apply to tag keys and tag values, see User-Defined Tag Restrictions in the AWS Billing and Cost Management User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.TagResourceResponse) -> Void):Request<aws_sdk.robomaker.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.robomaker.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.TagResourceResponse) -> Void):Request<aws_sdk.robomaker.TagResourceResponse, AWSError>;
	/**
		Removes the specified tags from the specified AWS RoboMaker resource. To remove a tag, specify the tag key. To change the tag value of an existing tag key, use  TagResource .
		
		Removes the specified tags from the specified AWS RoboMaker resource. To remove a tag, specify the tag key. To change the tag value of an existing tag key, use  TagResource .
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.UntagResourceResponse) -> Void):Request<aws_sdk.robomaker.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.robomaker.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.UntagResourceResponse) -> Void):Request<aws_sdk.robomaker.UntagResourceResponse, AWSError>;
	/**
		Updates a robot application.
		
		Updates a robot application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.UpdateRobotApplicationResponse) -> Void):Request<aws_sdk.robomaker.UpdateRobotApplicationResponse, AWSError> { })
	function updateRobotApplication(params:aws_sdk.robomaker.UpdateRobotApplicationRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.UpdateRobotApplicationResponse) -> Void):Request<aws_sdk.robomaker.UpdateRobotApplicationResponse, AWSError>;
	/**
		Updates a simulation application.
		
		Updates a simulation application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.robomaker.UpdateSimulationApplicationResponse) -> Void):Request<aws_sdk.robomaker.UpdateSimulationApplicationResponse, AWSError> { })
	function updateSimulationApplication(params:aws_sdk.robomaker.UpdateSimulationApplicationRequest, ?callback:(err:AWSError, data:aws_sdk.robomaker.UpdateSimulationApplicationResponse) -> Void):Request<aws_sdk.robomaker.UpdateSimulationApplicationResponse, AWSError>;
	static var prototype : RoboMaker;
}