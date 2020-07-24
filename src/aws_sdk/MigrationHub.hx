package aws_sdk;

@:jsRequire("aws-sdk", "MigrationHub") extern class MigrationHub extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.migrationhub.ClientConfiguration);
	/**
		Associates a created artifact of an AWS cloud resource, the target receiving the migration, with the migration task performed by a migration tool. This API has the following traits:   Migration tools can call the AssociateCreatedArtifact operation to indicate which AWS artifact is associated with a migration task.   The created artifact name must be provided in ARN (Amazon Resource Name) format which will contain information about type and region; for example: arn:aws:ec2:us-east-1:488216288981:image/ami-6d0ba87b.   Examples of the AWS resource behind the created artifact are, AMI's, EC2 instance, or DMS endpoint, etc.
		
		Associates a created artifact of an AWS cloud resource, the target receiving the migration, with the migration task performed by a migration tool. This API has the following traits:   Migration tools can call the AssociateCreatedArtifact operation to indicate which AWS artifact is associated with a migration task.   The created artifact name must be provided in ARN (Amazon Resource Name) format which will contain information about type and region; for example: arn:aws:ec2:us-east-1:488216288981:image/ami-6d0ba87b.   Examples of the AWS resource behind the created artifact are, AMI's, EC2 instance, or DMS endpoint, etc.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.migrationhub.AssociateCreatedArtifactResult) -> Void):Request<aws_sdk.migrationhub.AssociateCreatedArtifactResult, AWSError> { })
	function associateCreatedArtifact(params:aws_sdk.migrationhub.AssociateCreatedArtifactRequest, ?callback:(err:AWSError, data:aws_sdk.migrationhub.AssociateCreatedArtifactResult) -> Void):Request<aws_sdk.migrationhub.AssociateCreatedArtifactResult, AWSError>;
	/**
		Associates a discovered resource ID from Application Discovery Service with a migration task.
		
		Associates a discovered resource ID from Application Discovery Service with a migration task.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.migrationhub.AssociateDiscoveredResourceResult) -> Void):Request<aws_sdk.migrationhub.AssociateDiscoveredResourceResult, AWSError> { })
	function associateDiscoveredResource(params:aws_sdk.migrationhub.AssociateDiscoveredResourceRequest, ?callback:(err:AWSError, data:aws_sdk.migrationhub.AssociateDiscoveredResourceResult) -> Void):Request<aws_sdk.migrationhub.AssociateDiscoveredResourceResult, AWSError>;
	/**
		Creates a progress update stream which is an AWS resource used for access control as well as a namespace for migration task names that is implicitly linked to your AWS account. It must uniquely identify the migration tool as it is used for all updates made by the tool; however, it does not need to be unique for each AWS account because it is scoped to the AWS account.
		
		Creates a progress update stream which is an AWS resource used for access control as well as a namespace for migration task names that is implicitly linked to your AWS account. It must uniquely identify the migration tool as it is used for all updates made by the tool; however, it does not need to be unique for each AWS account because it is scoped to the AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.migrationhub.CreateProgressUpdateStreamResult) -> Void):Request<aws_sdk.migrationhub.CreateProgressUpdateStreamResult, AWSError> { })
	function createProgressUpdateStream(params:aws_sdk.migrationhub.CreateProgressUpdateStreamRequest, ?callback:(err:AWSError, data:aws_sdk.migrationhub.CreateProgressUpdateStreamResult) -> Void):Request<aws_sdk.migrationhub.CreateProgressUpdateStreamResult, AWSError>;
	/**
		Deletes a progress update stream, including all of its tasks, which was previously created as an AWS resource used for access control. This API has the following traits:   The only parameter needed for DeleteProgressUpdateStream is the stream name (same as a CreateProgressUpdateStream call).   The call will return, and a background process will asynchronously delete the stream and all of its resources (tasks, associated resources, resource attributes, created artifacts).   If the stream takes time to be deleted, it might still show up on a ListProgressUpdateStreams call.    CreateProgressUpdateStream, ImportMigrationTask, NotifyMigrationTaskState, and all Associate[*] APIs related to the tasks belonging to the stream will throw "InvalidInputException" if the stream of the same name is in the process of being deleted.   Once the stream and all of its resources are deleted, CreateProgressUpdateStream for a stream of the same name will succeed, and that stream will be an entirely new logical resource (without any resources associated with the old stream).
		
		Deletes a progress update stream, including all of its tasks, which was previously created as an AWS resource used for access control. This API has the following traits:   The only parameter needed for DeleteProgressUpdateStream is the stream name (same as a CreateProgressUpdateStream call).   The call will return, and a background process will asynchronously delete the stream and all of its resources (tasks, associated resources, resource attributes, created artifacts).   If the stream takes time to be deleted, it might still show up on a ListProgressUpdateStreams call.    CreateProgressUpdateStream, ImportMigrationTask, NotifyMigrationTaskState, and all Associate[*] APIs related to the tasks belonging to the stream will throw "InvalidInputException" if the stream of the same name is in the process of being deleted.   Once the stream and all of its resources are deleted, CreateProgressUpdateStream for a stream of the same name will succeed, and that stream will be an entirely new logical resource (without any resources associated with the old stream).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.migrationhub.DeleteProgressUpdateStreamResult) -> Void):Request<aws_sdk.migrationhub.DeleteProgressUpdateStreamResult, AWSError> { })
	function deleteProgressUpdateStream(params:aws_sdk.migrationhub.DeleteProgressUpdateStreamRequest, ?callback:(err:AWSError, data:aws_sdk.migrationhub.DeleteProgressUpdateStreamResult) -> Void):Request<aws_sdk.migrationhub.DeleteProgressUpdateStreamResult, AWSError>;
	/**
		Gets the migration status of an application.
		
		Gets the migration status of an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.migrationhub.DescribeApplicationStateResult) -> Void):Request<aws_sdk.migrationhub.DescribeApplicationStateResult, AWSError> { })
	function describeApplicationState(params:aws_sdk.migrationhub.DescribeApplicationStateRequest, ?callback:(err:AWSError, data:aws_sdk.migrationhub.DescribeApplicationStateResult) -> Void):Request<aws_sdk.migrationhub.DescribeApplicationStateResult, AWSError>;
	/**
		Retrieves a list of all attributes associated with a specific migration task.
		
		Retrieves a list of all attributes associated with a specific migration task.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.migrationhub.DescribeMigrationTaskResult) -> Void):Request<aws_sdk.migrationhub.DescribeMigrationTaskResult, AWSError> { })
	function describeMigrationTask(params:aws_sdk.migrationhub.DescribeMigrationTaskRequest, ?callback:(err:AWSError, data:aws_sdk.migrationhub.DescribeMigrationTaskResult) -> Void):Request<aws_sdk.migrationhub.DescribeMigrationTaskResult, AWSError>;
	/**
		Disassociates a created artifact of an AWS resource with a migration task performed by a migration tool that was previously associated. This API has the following traits:   A migration user can call the DisassociateCreatedArtifacts operation to disassociate a created AWS Artifact from a migration task.   The created artifact name must be provided in ARN (Amazon Resource Name) format which will contain information about type and region; for example: arn:aws:ec2:us-east-1:488216288981:image/ami-6d0ba87b.   Examples of the AWS resource behind the created artifact are, AMI's, EC2 instance, or RDS instance, etc.
		
		Disassociates a created artifact of an AWS resource with a migration task performed by a migration tool that was previously associated. This API has the following traits:   A migration user can call the DisassociateCreatedArtifacts operation to disassociate a created AWS Artifact from a migration task.   The created artifact name must be provided in ARN (Amazon Resource Name) format which will contain information about type and region; for example: arn:aws:ec2:us-east-1:488216288981:image/ami-6d0ba87b.   Examples of the AWS resource behind the created artifact are, AMI's, EC2 instance, or RDS instance, etc.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.migrationhub.DisassociateCreatedArtifactResult) -> Void):Request<aws_sdk.migrationhub.DisassociateCreatedArtifactResult, AWSError> { })
	function disassociateCreatedArtifact(params:aws_sdk.migrationhub.DisassociateCreatedArtifactRequest, ?callback:(err:AWSError, data:aws_sdk.migrationhub.DisassociateCreatedArtifactResult) -> Void):Request<aws_sdk.migrationhub.DisassociateCreatedArtifactResult, AWSError>;
	/**
		Disassociate an Application Discovery Service discovered resource from a migration task.
		
		Disassociate an Application Discovery Service discovered resource from a migration task.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.migrationhub.DisassociateDiscoveredResourceResult) -> Void):Request<aws_sdk.migrationhub.DisassociateDiscoveredResourceResult, AWSError> { })
	function disassociateDiscoveredResource(params:aws_sdk.migrationhub.DisassociateDiscoveredResourceRequest, ?callback:(err:AWSError, data:aws_sdk.migrationhub.DisassociateDiscoveredResourceResult) -> Void):Request<aws_sdk.migrationhub.DisassociateDiscoveredResourceResult, AWSError>;
	/**
		Registers a new migration task which represents a server, database, etc., being migrated to AWS by a migration tool. This API is a prerequisite to calling the NotifyMigrationTaskState API as the migration tool must first register the migration task with Migration Hub.
		
		Registers a new migration task which represents a server, database, etc., being migrated to AWS by a migration tool. This API is a prerequisite to calling the NotifyMigrationTaskState API as the migration tool must first register the migration task with Migration Hub.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.migrationhub.ImportMigrationTaskResult) -> Void):Request<aws_sdk.migrationhub.ImportMigrationTaskResult, AWSError> { })
	function importMigrationTask(params:aws_sdk.migrationhub.ImportMigrationTaskRequest, ?callback:(err:AWSError, data:aws_sdk.migrationhub.ImportMigrationTaskResult) -> Void):Request<aws_sdk.migrationhub.ImportMigrationTaskResult, AWSError>;
	/**
		Lists all the migration statuses for your applications. If you use the optional ApplicationIds parameter, only the migration statuses for those applications will be returned.
		
		Lists all the migration statuses for your applications. If you use the optional ApplicationIds parameter, only the migration statuses for those applications will be returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.migrationhub.ListApplicationStatesResult) -> Void):Request<aws_sdk.migrationhub.ListApplicationStatesResult, AWSError> { })
	function listApplicationStates(params:aws_sdk.migrationhub.ListApplicationStatesRequest, ?callback:(err:AWSError, data:aws_sdk.migrationhub.ListApplicationStatesResult) -> Void):Request<aws_sdk.migrationhub.ListApplicationStatesResult, AWSError>;
	/**
		Lists the created artifacts attached to a given migration task in an update stream. This API has the following traits:   Gets the list of the created artifacts while migration is taking place.   Shows the artifacts created by the migration tool that was associated by the AssociateCreatedArtifact API.    Lists created artifacts in a paginated interface.
		
		Lists the created artifacts attached to a given migration task in an update stream. This API has the following traits:   Gets the list of the created artifacts while migration is taking place.   Shows the artifacts created by the migration tool that was associated by the AssociateCreatedArtifact API.    Lists created artifacts in a paginated interface.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.migrationhub.ListCreatedArtifactsResult) -> Void):Request<aws_sdk.migrationhub.ListCreatedArtifactsResult, AWSError> { })
	function listCreatedArtifacts(params:aws_sdk.migrationhub.ListCreatedArtifactsRequest, ?callback:(err:AWSError, data:aws_sdk.migrationhub.ListCreatedArtifactsResult) -> Void):Request<aws_sdk.migrationhub.ListCreatedArtifactsResult, AWSError>;
	/**
		Lists discovered resources associated with the given MigrationTask.
		
		Lists discovered resources associated with the given MigrationTask.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.migrationhub.ListDiscoveredResourcesResult) -> Void):Request<aws_sdk.migrationhub.ListDiscoveredResourcesResult, AWSError> { })
	function listDiscoveredResources(params:aws_sdk.migrationhub.ListDiscoveredResourcesRequest, ?callback:(err:AWSError, data:aws_sdk.migrationhub.ListDiscoveredResourcesResult) -> Void):Request<aws_sdk.migrationhub.ListDiscoveredResourcesResult, AWSError>;
	/**
		Lists all, or filtered by resource name, migration tasks associated with the user account making this call. This API has the following traits:   Can show a summary list of the most recent migration tasks.   Can show a summary list of migration tasks associated with a given discovered resource.   Lists migration tasks in a paginated interface.
		
		Lists all, or filtered by resource name, migration tasks associated with the user account making this call. This API has the following traits:   Can show a summary list of the most recent migration tasks.   Can show a summary list of migration tasks associated with a given discovered resource.   Lists migration tasks in a paginated interface.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.migrationhub.ListMigrationTasksResult) -> Void):Request<aws_sdk.migrationhub.ListMigrationTasksResult, AWSError> { })
	function listMigrationTasks(params:aws_sdk.migrationhub.ListMigrationTasksRequest, ?callback:(err:AWSError, data:aws_sdk.migrationhub.ListMigrationTasksResult) -> Void):Request<aws_sdk.migrationhub.ListMigrationTasksResult, AWSError>;
	/**
		Lists progress update streams associated with the user account making this call.
		
		Lists progress update streams associated with the user account making this call.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.migrationhub.ListProgressUpdateStreamsResult) -> Void):Request<aws_sdk.migrationhub.ListProgressUpdateStreamsResult, AWSError> { })
	function listProgressUpdateStreams(params:aws_sdk.migrationhub.ListProgressUpdateStreamsRequest, ?callback:(err:AWSError, data:aws_sdk.migrationhub.ListProgressUpdateStreamsResult) -> Void):Request<aws_sdk.migrationhub.ListProgressUpdateStreamsResult, AWSError>;
	/**
		Sets the migration state of an application. For a given application identified by the value passed to ApplicationId, its status is set or updated by passing one of three values to Status: NOT_STARTED | IN_PROGRESS | COMPLETED.
		
		Sets the migration state of an application. For a given application identified by the value passed to ApplicationId, its status is set or updated by passing one of three values to Status: NOT_STARTED | IN_PROGRESS | COMPLETED.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.migrationhub.NotifyApplicationStateResult) -> Void):Request<aws_sdk.migrationhub.NotifyApplicationStateResult, AWSError> { })
	function notifyApplicationState(params:aws_sdk.migrationhub.NotifyApplicationStateRequest, ?callback:(err:AWSError, data:aws_sdk.migrationhub.NotifyApplicationStateResult) -> Void):Request<aws_sdk.migrationhub.NotifyApplicationStateResult, AWSError>;
	/**
		Notifies Migration Hub of the current status, progress, or other detail regarding a migration task. This API has the following traits:   Migration tools will call the NotifyMigrationTaskState API to share the latest progress and status.    MigrationTaskName is used for addressing updates to the correct target.    ProgressUpdateStream is used for access control and to provide a namespace for each migration tool.
		
		Notifies Migration Hub of the current status, progress, or other detail regarding a migration task. This API has the following traits:   Migration tools will call the NotifyMigrationTaskState API to share the latest progress and status.    MigrationTaskName is used for addressing updates to the correct target.    ProgressUpdateStream is used for access control and to provide a namespace for each migration tool.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.migrationhub.NotifyMigrationTaskStateResult) -> Void):Request<aws_sdk.migrationhub.NotifyMigrationTaskStateResult, AWSError> { })
	function notifyMigrationTaskState(params:aws_sdk.migrationhub.NotifyMigrationTaskStateRequest, ?callback:(err:AWSError, data:aws_sdk.migrationhub.NotifyMigrationTaskStateResult) -> Void):Request<aws_sdk.migrationhub.NotifyMigrationTaskStateResult, AWSError>;
	/**
		Provides identifying details of the resource being migrated so that it can be associated in the Application Discovery Service repository. This association occurs asynchronously after PutResourceAttributes returns.    Keep in mind that subsequent calls to PutResourceAttributes will override previously stored attributes. For example, if it is first called with a MAC address, but later, it is desired to add an IP address, it will then be required to call it with both the IP and MAC addresses to prevent overriding the MAC address.   Note the instructions regarding the special use case of the  ResourceAttributeList  parameter when specifying any "VM" related value.     Because this is an asynchronous call, it will always return 200, whether an association occurs or not. To confirm if an association was found based on the provided details, call ListDiscoveredResources.
		
		Provides identifying details of the resource being migrated so that it can be associated in the Application Discovery Service repository. This association occurs asynchronously after PutResourceAttributes returns.    Keep in mind that subsequent calls to PutResourceAttributes will override previously stored attributes. For example, if it is first called with a MAC address, but later, it is desired to add an IP address, it will then be required to call it with both the IP and MAC addresses to prevent overriding the MAC address.   Note the instructions regarding the special use case of the  ResourceAttributeList  parameter when specifying any "VM" related value.     Because this is an asynchronous call, it will always return 200, whether an association occurs or not. To confirm if an association was found based on the provided details, call ListDiscoveredResources.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.migrationhub.PutResourceAttributesResult) -> Void):Request<aws_sdk.migrationhub.PutResourceAttributesResult, AWSError> { })
	function putResourceAttributes(params:aws_sdk.migrationhub.PutResourceAttributesRequest, ?callback:(err:AWSError, data:aws_sdk.migrationhub.PutResourceAttributesResult) -> Void):Request<aws_sdk.migrationhub.PutResourceAttributesResult, AWSError>;
	static var prototype : MigrationHub;
}