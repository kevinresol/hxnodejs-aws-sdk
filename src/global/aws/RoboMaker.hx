package global.aws;

@:native("AWS.RoboMaker") extern class RoboMaker extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.robomaker.ClientConfiguration);
	/**
		Describes one or more simulation jobs.
		
		Describes one or more simulation jobs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.BatchDescribeSimulationJobResponse) -> Void):Request<global.aws.robomaker.BatchDescribeSimulationJobResponse, AWSError> { })
	function batchDescribeSimulationJob(params:global.aws.robomaker.BatchDescribeSimulationJobRequest, ?callback:(err:AWSError, data:global.aws.robomaker.BatchDescribeSimulationJobResponse) -> Void):Request<global.aws.robomaker.BatchDescribeSimulationJobResponse, AWSError>;
	/**
		Cancels the specified deployment job.
		
		Cancels the specified deployment job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.CancelDeploymentJobResponse) -> Void):Request<global.aws.robomaker.CancelDeploymentJobResponse, AWSError> { })
	function cancelDeploymentJob(params:global.aws.robomaker.CancelDeploymentJobRequest, ?callback:(err:AWSError, data:global.aws.robomaker.CancelDeploymentJobResponse) -> Void):Request<global.aws.robomaker.CancelDeploymentJobResponse, AWSError>;
	/**
		Cancels the specified simulation job.
		
		Cancels the specified simulation job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.CancelSimulationJobResponse) -> Void):Request<global.aws.robomaker.CancelSimulationJobResponse, AWSError> { })
	function cancelSimulationJob(params:global.aws.robomaker.CancelSimulationJobRequest, ?callback:(err:AWSError, data:global.aws.robomaker.CancelSimulationJobResponse) -> Void):Request<global.aws.robomaker.CancelSimulationJobResponse, AWSError>;
	/**
		Cancels a simulation job batch. When you cancel a simulation job batch, you are also cancelling all of the active simulation jobs created as part of the batch.
		
		Cancels a simulation job batch. When you cancel a simulation job batch, you are also cancelling all of the active simulation jobs created as part of the batch.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.CancelSimulationJobBatchResponse) -> Void):Request<global.aws.robomaker.CancelSimulationJobBatchResponse, AWSError> { })
	function cancelSimulationJobBatch(params:global.aws.robomaker.CancelSimulationJobBatchRequest, ?callback:(err:AWSError, data:global.aws.robomaker.CancelSimulationJobBatchResponse) -> Void):Request<global.aws.robomaker.CancelSimulationJobBatchResponse, AWSError>;
	/**
		Deploys a specific version of a robot application to robots in a fleet. The robot application must have a numbered applicationVersion for consistency reasons. To create a new version, use CreateRobotApplicationVersion or see Creating a Robot Application Version.   After 90 days, deployment jobs expire and will be deleted. They will no longer be accessible.
		
		Deploys a specific version of a robot application to robots in a fleet. The robot application must have a numbered applicationVersion for consistency reasons. To create a new version, use CreateRobotApplicationVersion or see Creating a Robot Application Version.   After 90 days, deployment jobs expire and will be deleted. They will no longer be accessible.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.CreateDeploymentJobResponse) -> Void):Request<global.aws.robomaker.CreateDeploymentJobResponse, AWSError> { })
	function createDeploymentJob(params:global.aws.robomaker.CreateDeploymentJobRequest, ?callback:(err:AWSError, data:global.aws.robomaker.CreateDeploymentJobResponse) -> Void):Request<global.aws.robomaker.CreateDeploymentJobResponse, AWSError>;
	/**
		Creates a fleet, a logical group of robots running the same robot application.
		
		Creates a fleet, a logical group of robots running the same robot application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.CreateFleetResponse) -> Void):Request<global.aws.robomaker.CreateFleetResponse, AWSError> { })
	function createFleet(params:global.aws.robomaker.CreateFleetRequest, ?callback:(err:AWSError, data:global.aws.robomaker.CreateFleetResponse) -> Void):Request<global.aws.robomaker.CreateFleetResponse, AWSError>;
	/**
		Creates a robot.
		
		Creates a robot.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.CreateRobotResponse) -> Void):Request<global.aws.robomaker.CreateRobotResponse, AWSError> { })
	function createRobot(params:global.aws.robomaker.CreateRobotRequest, ?callback:(err:AWSError, data:global.aws.robomaker.CreateRobotResponse) -> Void):Request<global.aws.robomaker.CreateRobotResponse, AWSError>;
	/**
		Creates a robot application.
		
		Creates a robot application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.CreateRobotApplicationResponse) -> Void):Request<global.aws.robomaker.CreateRobotApplicationResponse, AWSError> { })
	function createRobotApplication(params:global.aws.robomaker.CreateRobotApplicationRequest, ?callback:(err:AWSError, data:global.aws.robomaker.CreateRobotApplicationResponse) -> Void):Request<global.aws.robomaker.CreateRobotApplicationResponse, AWSError>;
	/**
		Creates a version of a robot application.
		
		Creates a version of a robot application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.CreateRobotApplicationVersionResponse) -> Void):Request<global.aws.robomaker.CreateRobotApplicationVersionResponse, AWSError> { })
	function createRobotApplicationVersion(params:global.aws.robomaker.CreateRobotApplicationVersionRequest, ?callback:(err:AWSError, data:global.aws.robomaker.CreateRobotApplicationVersionResponse) -> Void):Request<global.aws.robomaker.CreateRobotApplicationVersionResponse, AWSError>;
	/**
		Creates a simulation application.
		
		Creates a simulation application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.CreateSimulationApplicationResponse) -> Void):Request<global.aws.robomaker.CreateSimulationApplicationResponse, AWSError> { })
	function createSimulationApplication(params:global.aws.robomaker.CreateSimulationApplicationRequest, ?callback:(err:AWSError, data:global.aws.robomaker.CreateSimulationApplicationResponse) -> Void):Request<global.aws.robomaker.CreateSimulationApplicationResponse, AWSError>;
	/**
		Creates a simulation application with a specific revision id.
		
		Creates a simulation application with a specific revision id.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.CreateSimulationApplicationVersionResponse) -> Void):Request<global.aws.robomaker.CreateSimulationApplicationVersionResponse, AWSError> { })
	function createSimulationApplicationVersion(params:global.aws.robomaker.CreateSimulationApplicationVersionRequest, ?callback:(err:AWSError, data:global.aws.robomaker.CreateSimulationApplicationVersionResponse) -> Void):Request<global.aws.robomaker.CreateSimulationApplicationVersionResponse, AWSError>;
	/**
		Creates a simulation job.  After 90 days, simulation jobs expire and will be deleted. They will no longer be accessible.
		
		Creates a simulation job.  After 90 days, simulation jobs expire and will be deleted. They will no longer be accessible.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.CreateSimulationJobResponse) -> Void):Request<global.aws.robomaker.CreateSimulationJobResponse, AWSError> { })
	function createSimulationJob(params:global.aws.robomaker.CreateSimulationJobRequest, ?callback:(err:AWSError, data:global.aws.robomaker.CreateSimulationJobResponse) -> Void):Request<global.aws.robomaker.CreateSimulationJobResponse, AWSError>;
	/**
		Deletes a fleet.
		
		Deletes a fleet.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.DeleteFleetResponse) -> Void):Request<global.aws.robomaker.DeleteFleetResponse, AWSError> { })
	function deleteFleet(params:global.aws.robomaker.DeleteFleetRequest, ?callback:(err:AWSError, data:global.aws.robomaker.DeleteFleetResponse) -> Void):Request<global.aws.robomaker.DeleteFleetResponse, AWSError>;
	/**
		Deletes a robot.
		
		Deletes a robot.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.DeleteRobotResponse) -> Void):Request<global.aws.robomaker.DeleteRobotResponse, AWSError> { })
	function deleteRobot(params:global.aws.robomaker.DeleteRobotRequest, ?callback:(err:AWSError, data:global.aws.robomaker.DeleteRobotResponse) -> Void):Request<global.aws.robomaker.DeleteRobotResponse, AWSError>;
	/**
		Deletes a robot application.
		
		Deletes a robot application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.DeleteRobotApplicationResponse) -> Void):Request<global.aws.robomaker.DeleteRobotApplicationResponse, AWSError> { })
	function deleteRobotApplication(params:global.aws.robomaker.DeleteRobotApplicationRequest, ?callback:(err:AWSError, data:global.aws.robomaker.DeleteRobotApplicationResponse) -> Void):Request<global.aws.robomaker.DeleteRobotApplicationResponse, AWSError>;
	/**
		Deletes a simulation application.
		
		Deletes a simulation application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.DeleteSimulationApplicationResponse) -> Void):Request<global.aws.robomaker.DeleteSimulationApplicationResponse, AWSError> { })
	function deleteSimulationApplication(params:global.aws.robomaker.DeleteSimulationApplicationRequest, ?callback:(err:AWSError, data:global.aws.robomaker.DeleteSimulationApplicationResponse) -> Void):Request<global.aws.robomaker.DeleteSimulationApplicationResponse, AWSError>;
	/**
		Deregisters a robot.
		
		Deregisters a robot.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.DeregisterRobotResponse) -> Void):Request<global.aws.robomaker.DeregisterRobotResponse, AWSError> { })
	function deregisterRobot(params:global.aws.robomaker.DeregisterRobotRequest, ?callback:(err:AWSError, data:global.aws.robomaker.DeregisterRobotResponse) -> Void):Request<global.aws.robomaker.DeregisterRobotResponse, AWSError>;
	/**
		Describes a deployment job.
		
		Describes a deployment job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.DescribeDeploymentJobResponse) -> Void):Request<global.aws.robomaker.DescribeDeploymentJobResponse, AWSError> { })
	function describeDeploymentJob(params:global.aws.robomaker.DescribeDeploymentJobRequest, ?callback:(err:AWSError, data:global.aws.robomaker.DescribeDeploymentJobResponse) -> Void):Request<global.aws.robomaker.DescribeDeploymentJobResponse, AWSError>;
	/**
		Describes a fleet.
		
		Describes a fleet.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.DescribeFleetResponse) -> Void):Request<global.aws.robomaker.DescribeFleetResponse, AWSError> { })
	function describeFleet(params:global.aws.robomaker.DescribeFleetRequest, ?callback:(err:AWSError, data:global.aws.robomaker.DescribeFleetResponse) -> Void):Request<global.aws.robomaker.DescribeFleetResponse, AWSError>;
	/**
		Describes a robot.
		
		Describes a robot.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.DescribeRobotResponse) -> Void):Request<global.aws.robomaker.DescribeRobotResponse, AWSError> { })
	function describeRobot(params:global.aws.robomaker.DescribeRobotRequest, ?callback:(err:AWSError, data:global.aws.robomaker.DescribeRobotResponse) -> Void):Request<global.aws.robomaker.DescribeRobotResponse, AWSError>;
	/**
		Describes a robot application.
		
		Describes a robot application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.DescribeRobotApplicationResponse) -> Void):Request<global.aws.robomaker.DescribeRobotApplicationResponse, AWSError> { })
	function describeRobotApplication(params:global.aws.robomaker.DescribeRobotApplicationRequest, ?callback:(err:AWSError, data:global.aws.robomaker.DescribeRobotApplicationResponse) -> Void):Request<global.aws.robomaker.DescribeRobotApplicationResponse, AWSError>;
	/**
		Describes a simulation application.
		
		Describes a simulation application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.DescribeSimulationApplicationResponse) -> Void):Request<global.aws.robomaker.DescribeSimulationApplicationResponse, AWSError> { })
	function describeSimulationApplication(params:global.aws.robomaker.DescribeSimulationApplicationRequest, ?callback:(err:AWSError, data:global.aws.robomaker.DescribeSimulationApplicationResponse) -> Void):Request<global.aws.robomaker.DescribeSimulationApplicationResponse, AWSError>;
	/**
		Describes a simulation job.
		
		Describes a simulation job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.DescribeSimulationJobResponse) -> Void):Request<global.aws.robomaker.DescribeSimulationJobResponse, AWSError> { })
	function describeSimulationJob(params:global.aws.robomaker.DescribeSimulationJobRequest, ?callback:(err:AWSError, data:global.aws.robomaker.DescribeSimulationJobResponse) -> Void):Request<global.aws.robomaker.DescribeSimulationJobResponse, AWSError>;
	/**
		Describes a simulation job batch.
		
		Describes a simulation job batch.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.DescribeSimulationJobBatchResponse) -> Void):Request<global.aws.robomaker.DescribeSimulationJobBatchResponse, AWSError> { })
	function describeSimulationJobBatch(params:global.aws.robomaker.DescribeSimulationJobBatchRequest, ?callback:(err:AWSError, data:global.aws.robomaker.DescribeSimulationJobBatchResponse) -> Void):Request<global.aws.robomaker.DescribeSimulationJobBatchResponse, AWSError>;
	/**
		Returns a list of deployment jobs for a fleet. You can optionally provide filters to retrieve specific deployment jobs.
		
		Returns a list of deployment jobs for a fleet. You can optionally provide filters to retrieve specific deployment jobs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.ListDeploymentJobsResponse) -> Void):Request<global.aws.robomaker.ListDeploymentJobsResponse, AWSError> { })
	function listDeploymentJobs(params:global.aws.robomaker.ListDeploymentJobsRequest, ?callback:(err:AWSError, data:global.aws.robomaker.ListDeploymentJobsResponse) -> Void):Request<global.aws.robomaker.ListDeploymentJobsResponse, AWSError>;
	/**
		Returns a list of fleets. You can optionally provide filters to retrieve specific fleets.
		
		Returns a list of fleets. You can optionally provide filters to retrieve specific fleets.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.ListFleetsResponse) -> Void):Request<global.aws.robomaker.ListFleetsResponse, AWSError> { })
	function listFleets(params:global.aws.robomaker.ListFleetsRequest, ?callback:(err:AWSError, data:global.aws.robomaker.ListFleetsResponse) -> Void):Request<global.aws.robomaker.ListFleetsResponse, AWSError>;
	/**
		Returns a list of robot application. You can optionally provide filters to retrieve specific robot applications.
		
		Returns a list of robot application. You can optionally provide filters to retrieve specific robot applications.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.ListRobotApplicationsResponse) -> Void):Request<global.aws.robomaker.ListRobotApplicationsResponse, AWSError> { })
	function listRobotApplications(params:global.aws.robomaker.ListRobotApplicationsRequest, ?callback:(err:AWSError, data:global.aws.robomaker.ListRobotApplicationsResponse) -> Void):Request<global.aws.robomaker.ListRobotApplicationsResponse, AWSError>;
	/**
		Returns a list of robots. You can optionally provide filters to retrieve specific robots.
		
		Returns a list of robots. You can optionally provide filters to retrieve specific robots.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.ListRobotsResponse) -> Void):Request<global.aws.robomaker.ListRobotsResponse, AWSError> { })
	function listRobots(params:global.aws.robomaker.ListRobotsRequest, ?callback:(err:AWSError, data:global.aws.robomaker.ListRobotsResponse) -> Void):Request<global.aws.robomaker.ListRobotsResponse, AWSError>;
	/**
		Returns a list of simulation applications. You can optionally provide filters to retrieve specific simulation applications.
		
		Returns a list of simulation applications. You can optionally provide filters to retrieve specific simulation applications.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.ListSimulationApplicationsResponse) -> Void):Request<global.aws.robomaker.ListSimulationApplicationsResponse, AWSError> { })
	function listSimulationApplications(params:global.aws.robomaker.ListSimulationApplicationsRequest, ?callback:(err:AWSError, data:global.aws.robomaker.ListSimulationApplicationsResponse) -> Void):Request<global.aws.robomaker.ListSimulationApplicationsResponse, AWSError>;
	/**
		Returns a list simulation job batches. You can optionally provide filters to retrieve specific simulation batch jobs.
		
		Returns a list simulation job batches. You can optionally provide filters to retrieve specific simulation batch jobs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.ListSimulationJobBatchesResponse) -> Void):Request<global.aws.robomaker.ListSimulationJobBatchesResponse, AWSError> { })
	function listSimulationJobBatches(params:global.aws.robomaker.ListSimulationJobBatchesRequest, ?callback:(err:AWSError, data:global.aws.robomaker.ListSimulationJobBatchesResponse) -> Void):Request<global.aws.robomaker.ListSimulationJobBatchesResponse, AWSError>;
	/**
		Returns a list of simulation jobs. You can optionally provide filters to retrieve specific simulation jobs.
		
		Returns a list of simulation jobs. You can optionally provide filters to retrieve specific simulation jobs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.ListSimulationJobsResponse) -> Void):Request<global.aws.robomaker.ListSimulationJobsResponse, AWSError> { })
	function listSimulationJobs(params:global.aws.robomaker.ListSimulationJobsRequest, ?callback:(err:AWSError, data:global.aws.robomaker.ListSimulationJobsResponse) -> Void):Request<global.aws.robomaker.ListSimulationJobsResponse, AWSError>;
	/**
		Lists all tags on a AWS RoboMaker resource.
		
		Lists all tags on a AWS RoboMaker resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.ListTagsForResourceResponse) -> Void):Request<global.aws.robomaker.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.robomaker.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.robomaker.ListTagsForResourceResponse) -> Void):Request<global.aws.robomaker.ListTagsForResourceResponse, AWSError>;
	/**
		Registers a robot with a fleet.
		
		Registers a robot with a fleet.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.RegisterRobotResponse) -> Void):Request<global.aws.robomaker.RegisterRobotResponse, AWSError> { })
	function registerRobot(params:global.aws.robomaker.RegisterRobotRequest, ?callback:(err:AWSError, data:global.aws.robomaker.RegisterRobotResponse) -> Void):Request<global.aws.robomaker.RegisterRobotResponse, AWSError>;
	/**
		Restarts a running simulation job.
		
		Restarts a running simulation job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.RestartSimulationJobResponse) -> Void):Request<global.aws.robomaker.RestartSimulationJobResponse, AWSError> { })
	function restartSimulationJob(params:global.aws.robomaker.RestartSimulationJobRequest, ?callback:(err:AWSError, data:global.aws.robomaker.RestartSimulationJobResponse) -> Void):Request<global.aws.robomaker.RestartSimulationJobResponse, AWSError>;
	/**
		Starts a new simulation job batch. The batch is defined using one or more SimulationJobRequest objects.
		
		Starts a new simulation job batch. The batch is defined using one or more SimulationJobRequest objects.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.StartSimulationJobBatchResponse) -> Void):Request<global.aws.robomaker.StartSimulationJobBatchResponse, AWSError> { })
	function startSimulationJobBatch(params:global.aws.robomaker.StartSimulationJobBatchRequest, ?callback:(err:AWSError, data:global.aws.robomaker.StartSimulationJobBatchResponse) -> Void):Request<global.aws.robomaker.StartSimulationJobBatchResponse, AWSError>;
	/**
		Syncrhonizes robots in a fleet to the latest deployment. This is helpful if robots were added after a deployment.
		
		Syncrhonizes robots in a fleet to the latest deployment. This is helpful if robots were added after a deployment.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.SyncDeploymentJobResponse) -> Void):Request<global.aws.robomaker.SyncDeploymentJobResponse, AWSError> { })
	function syncDeploymentJob(params:global.aws.robomaker.SyncDeploymentJobRequest, ?callback:(err:AWSError, data:global.aws.robomaker.SyncDeploymentJobResponse) -> Void):Request<global.aws.robomaker.SyncDeploymentJobResponse, AWSError>;
	/**
		Adds or edits tags for a AWS RoboMaker resource. Each tag consists of a tag key and a tag value. Tag keys and tag values are both required, but tag values can be empty strings.  For information about the rules that apply to tag keys and tag values, see User-Defined Tag Restrictions in the AWS Billing and Cost Management User Guide.
		
		Adds or edits tags for a AWS RoboMaker resource. Each tag consists of a tag key and a tag value. Tag keys and tag values are both required, but tag values can be empty strings.  For information about the rules that apply to tag keys and tag values, see User-Defined Tag Restrictions in the AWS Billing and Cost Management User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.TagResourceResponse) -> Void):Request<global.aws.robomaker.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.robomaker.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.robomaker.TagResourceResponse) -> Void):Request<global.aws.robomaker.TagResourceResponse, AWSError>;
	/**
		Removes the specified tags from the specified AWS RoboMaker resource. To remove a tag, specify the tag key. To change the tag value of an existing tag key, use  TagResource .
		
		Removes the specified tags from the specified AWS RoboMaker resource. To remove a tag, specify the tag key. To change the tag value of an existing tag key, use  TagResource .
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.UntagResourceResponse) -> Void):Request<global.aws.robomaker.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.robomaker.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.robomaker.UntagResourceResponse) -> Void):Request<global.aws.robomaker.UntagResourceResponse, AWSError>;
	/**
		Updates a robot application.
		
		Updates a robot application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.UpdateRobotApplicationResponse) -> Void):Request<global.aws.robomaker.UpdateRobotApplicationResponse, AWSError> { })
	function updateRobotApplication(params:global.aws.robomaker.UpdateRobotApplicationRequest, ?callback:(err:AWSError, data:global.aws.robomaker.UpdateRobotApplicationResponse) -> Void):Request<global.aws.robomaker.UpdateRobotApplicationResponse, AWSError>;
	/**
		Updates a simulation application.
		
		Updates a simulation application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.robomaker.UpdateSimulationApplicationResponse) -> Void):Request<global.aws.robomaker.UpdateSimulationApplicationResponse, AWSError> { })
	function updateSimulationApplication(params:global.aws.robomaker.UpdateSimulationApplicationRequest, ?callback:(err:AWSError, data:global.aws.robomaker.UpdateSimulationApplicationResponse) -> Void):Request<global.aws.robomaker.UpdateSimulationApplicationResponse, AWSError>;
	static var prototype : RoboMaker;
}